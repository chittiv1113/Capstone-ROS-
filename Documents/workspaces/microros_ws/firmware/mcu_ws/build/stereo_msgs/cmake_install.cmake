# Install script for directory: /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/ros2/common_interfaces/stereo_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "1")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/stereo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/stereo_msgs/stereo_msgs" TYPE DIRECTORY FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/rosidl_generator_c/stereo_msgs/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/environment" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_package/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/environment" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/libstereo_msgs__rosidl_generator_c.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/stereo_msgs/stereo_msgs" TYPE DIRECTORY FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/rosidl_typesupport_introspection_c/stereo_msgs/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/libstereo_msgs__rosidl_typesupport_introspection_c.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/stereo_msgs" TYPE DIRECTORY FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/rosidl_typesupport_microxrcedds_c/stereo_msgs/" REGEX "/[^/]*\\.c$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/libstereo_msgs__rosidl_typesupport_microxrcedds_c.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/libstereo_msgs__rosidl_typesupport_c.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/msg" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/rosidl_adapter/stereo_msgs/msg/DisparityImage.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/msg" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/ros2/common_interfaces/stereo_msgs/msg/DisparityImage.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/stereo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/stereo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/environment" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/environment" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/environment" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/environment" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_index/share/ament_index/resource_index/packages/stereo_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/export_stereo_msgs__rosidl_generator_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/export_stereo_msgs__rosidl_generator_cExport.cmake"
         "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/export_stereo_msgs__rosidl_generator_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/export_stereo_msgs__rosidl_generator_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/export_stereo_msgs__rosidl_generator_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/export_stereo_msgs__rosidl_generator_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/export_stereo_msgs__rosidl_generator_cExport-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_introspection_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_introspection_cExport.cmake"
         "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_introspection_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_introspection_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_introspection_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_introspection_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_introspection_cExport-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_cExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_cExport.cmake"
         "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_cExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_cExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_cExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_cExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/CMakeFiles/Export/share/stereo_msgs/cmake/stereo_msgs__rosidl_typesupport_cExport-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/rosidl_cmake/rosidl_cmake_export_typesupport_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/rosidl_cmake/rosidl_cmake_export_typesupport_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs/cmake" TYPE FILE FILES
    "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_core/stereo_msgsConfig.cmake"
    "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/ament_cmake_core/stereo_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stereo_msgs" TYPE FILE FILES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/ros2/common_interfaces/stereo_msgs/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/stereo_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
