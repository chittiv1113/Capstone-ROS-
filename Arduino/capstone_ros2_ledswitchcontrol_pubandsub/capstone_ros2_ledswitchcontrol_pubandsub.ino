#include <Adafruit_MCP23X17.h>
#include <micro_ros_arduino.h>
#include <rcl/rcl.h>
#include <rcl/error_handling.h>
#include <rclc/rclc.h>
#include <rclc/executor.h>
#include <stdio.h>
#include <std_msgs/msg/string.h>
#include <std_msgs/msg/int32.h>
//#include <std_msgs/Empty.h>

// Requirements 1 and 2 of Capstone project
// 1. Read button states through MCP23017 GPIO Expander with ESP32
// 2. Control LED on the button through MCP23017 GPIO Expander with ESP32

rcl_publisher_t publisher;
rcl_subscription_t subscriber;
rclc_executor_t executor;
rclc_support_t support;
rcl_allocator_t allocator;
rcl_node_t node;
rcl_timer_t timer;

std_msgs__msg__Int32 msgin;
std_msgs__msg__Int32 msgout;

#define TEST_RED_LED_PIN 0    // MCP23017 pin GPA0- Output
#define SWITCH_LED_PIN 1     //  MCP23017 pin GPA1 Output
#define SWITCH_COMMON_PIN 5 // MCP23017 pin GPA5 - Green wire on the Switch COMMON PIN
#define SWITCH_NORMAL_OPERATION_PIN  6  //MCP23017 pin GPA6 - YEllow wire on the Switch NO
#define SWITCH_NORMAL_CLOSED_PIN 7 // MCP23017 pin GPA7 - WHITE wire on the Switch NC
#define OFF 0
#define ON  1
#define PRESSED 0
#define RELEASED 1
#define TOGGLE 0x55
#define BUTTON_PRESS 0xAA

int8_t common, normal, button_state,  switch_status;
boolean bounce_start, button_released;
// std_msgs::String button_msg;
Adafruit_MCP23X17 mcp;

#define RCCHECK(fn) { rcl_ret_t temp_rc = fn; if((temp_rc != RCL_RET_OK)){error_loop();}}
#define RCSOFTCHECK(fn) { rcl_ret_t temp_rc = fn; if((temp_rc != RCL_RET_OK)){}}

void error_loop(){
  while(1){
    mcp.digitalWrite(TEST_RED_LED_PIN, !digitalRead(TEST_RED_LED_PIN));
    delay(100);
  }
}

void subscription_callback(const void * messagein)
{  
  int i;
  for ( i=0; i<5; ++i) {
       mcp.digitalWrite(TEST_RED_LED_PIN, !digitalRead(TEST_RED_LED_PIN));
       delay(100);
  }
  const std_msgs__msg__Int32 * toggle_msg = (const std_msgs__msg__Int32 *)messagein;
  //const std_msgs__msg__String * toggle_msg = (const std_msgs__msg__String *)msgin; 
  if (toggle_msg->data == TOGGLE) {
      
      if(switch_status == OFF) {
           mcp.digitalWrite(SWITCH_LED_PIN, HIGH); 
          switch_status = ON;
        } 
        else
          if ( switch_status == ON) {
                mcp.digitalWrite(SWITCH_LED_PIN, LOW); 
                switch_status = OFF;                
      }   
    } 
}



void setup() {
  int i; 
  
  // put your setup code here, to run once:
  set_microros_transports();

  if (!mcp.begin_I2C()) {
    //Serial.println("Error.");
    while(1) { }
  }

// configure pin for output
  mcp.pinMode(TEST_RED_LED_PIN, OUTPUT);
  mcp.pinMode(SWITCH_LED_PIN, OUTPUT);
  mcp.pinMode(SWITCH_COMMON_PIN, OUTPUT);
  mcp.digitalWrite(SWITCH_COMMON_PIN, HIGH);
  mcp.pinMode(SWITCH_NORMAL_OPERATION_PIN, INPUT);
  mcp.pinMode(SWITCH_NORMAL_CLOSED_PIN, INPUT);
  switch_status = OFF; 



  allocator = rcl_get_default_allocator();

  //create init_options
  RCCHECK(rclc_support_init(&support, 0, NULL, &allocator));

  // create node
  RCCHECK(rclc_node_init_default(&node, "micro_ros_arduino_node", "", &support));

  //create subscriber

  RCCHECK(rclc_subscription_init_default(
    &subscriber,
    &node,
    ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg, Int32),
    //ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msgin, String),
    "micro_ros_arduino_node_vbutton_detect_subscriber"));

  // create publisher
  RCCHECK(rclc_publisher_init_default(
    &publisher,
    &node,
    ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg, Int32),
    //ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg, String),
    "micro_ros_arduino_node_button_press_publisher"));

  // create timer,
  //const unsigned int timer_timeout = 1000;
  //RCCHECK(rclc_timer_init_default(
   // &timer,
   // &support,
  // RCL_MS_TO_NS(timer_timeout),
// timer_callback));

  // create executor
  RCCHECK(rclc_executor_init(&executor, &support.context, 1, &allocator));
  RCCHECK(rclc_executor_add_subscription(&executor, &subscriber, &msgin, &subscription_callback, ON_NEW_DATA));
  //RCCHECK(rclc_executor_add_subscription(&executor, &subscriber, &toggle_msg, &subscription_callback, ALWAYS));


   //RCCHECK(rclc_executor_add_timer(&executor, &timer));

  msgout.data = 0;
  msgin.data =0;
  mcp.digitalWrite(SWITCH_LED_PIN, LOW); //Turn off the LED
    for (i=0; i< 5; i++) {
      mcp.digitalWrite(SWITCH_LED_PIN, HIGH);
      delay(500);
      mcp.digitalWrite(SWITCH_LED_PIN, LOW);
      delay(500);
    }  
  //Serial.println("Looping...");  

}

void loop() {

  //Wait until Button has been pressed   
    button_state = mcp.digitalRead(SWITCH_NORMAL_CLOSED_PIN);
    if ( button_state == PRESSED) {
        while ( button_state == PRESSED) {
            button_state = mcp.digitalRead(SWITCH_NORMAL_CLOSED_PIN);
            delay(100);
          }
        msgout.data = BUTTON_PRESS;
        RCSOFTCHECK(rcl_publish(&publisher, &msgout, NULL));         
        if (button_state == RELEASED) { 
        if(switch_status == OFF) {
            mcp.digitalWrite(SWITCH_LED_PIN, HIGH); //TURN ON SWITCH LED
            switch_status = ON;
          } else {
                  mcp.digitalWrite(SWITCH_LED_PIN, LOW);  //TURN OFF SWITCH LED
                  switch_status = OFF;                
            }
        }
    } 
   
  //delay(100);
  RCCHECK(rclc_executor_spin_some(&executor, RCL_MS_TO_NS(100)));

}
