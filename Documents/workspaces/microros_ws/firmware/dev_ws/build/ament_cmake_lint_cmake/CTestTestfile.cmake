# CMake generated Testfile for 
# Source directory: /home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_lint_cmake
# Build directory: /home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_lint_cmake
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lint_cmake "/usr/bin/python3.10" "-u" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_lint_cmake/test_results/ament_cmake_lint_cmake/lint_cmake.xunit.xml" "--package-name" "ament_cmake_lint_cmake" "--output-file" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_lint_cmake/ament_lint_cmake/lint_cmake.txt" "--command" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_lint_cmake/test_results/ament_cmake_lint_cmake/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_lint_cmake" _BACKTRACE_TRIPLES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_lint_cmake/CMakeLists.txt;22;ament_lint_cmake;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_lint_cmake/CMakeLists.txt;0;")
