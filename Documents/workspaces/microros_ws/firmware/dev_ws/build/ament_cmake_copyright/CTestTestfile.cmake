# CMake generated Testfile for 
# Source directory: /home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright
# Build directory: /home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_copyright
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lint_cmake "/usr/bin/python3.10" "-u" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_copyright/test_results/ament_cmake_copyright/lint_cmake.xunit.xml" "--package-name" "ament_cmake_copyright" "--output-file" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_copyright/ament_lint_cmake/lint_cmake.txt" "--command" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_copyright/test_results/ament_cmake_copyright/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright" _BACKTRACE_TRIPLES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright/CMakeLists.txt;23;ament_lint_cmake;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright/CMakeLists.txt;0;")
add_test(copyright "/usr/bin/python3.10" "-u" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_copyright/test_results/ament_cmake_copyright/copyright.xunit.xml" "--package-name" "ament_cmake_copyright" "--output-file" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_copyright/ament_copyright/copyright.txt" "--command" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/build/ament_cmake_copyright/test_results/ament_cmake_copyright/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright" _BACKTRACE_TRIPLES "/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright/CMakeLists.txt;25;ament_copyright;/home/chittiv1113/Documents/workspaces/microros_ws/firmware/dev_ws/ament/ament_lint/ament_cmake_copyright/CMakeLists.txt;0;")
