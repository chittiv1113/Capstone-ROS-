set(_AMENT_PACKAGE_NAME "test_msgs")
set(test_msgs_VERSION "1.2.1")
set(test_msgs_MAINTAINER "Chris Lalancette <clalancette@openrobotics.org>")
set(test_msgs_BUILD_DEPENDS "builtin_interfaces" "test_interface_files" "action_msgs")
set(test_msgs_BUILDTOOL_DEPENDS "ament_cmake" "rosidl_default_generators")
set(test_msgs_BUILD_EXPORT_DEPENDS "action_msgs")
set(test_msgs_BUILDTOOL_EXPORT_DEPENDS )
set(test_msgs_EXEC_DEPENDS "builtin_interfaces" "rosidl_default_runtime" "action_msgs")
set(test_msgs_TEST_DEPENDS "ament_lint_auto" "ament_lint_common" "ament_cmake_gtest")
set(test_msgs_GROUP_DEPENDS )
set(test_msgs_MEMBER_OF_GROUPS "rosidl_interface_packages")
set(test_msgs_DEPRECATED "")
set(test_msgs_EXPORT_TAGS)
list(APPEND test_msgs_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
