# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/ros2/libyaml_vendor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor

# Utility rule file for libyaml-0.2.5.

# Include any custom commands dependencies for this target.
include CMakeFiles/libyaml-0.2.5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libyaml-0.2.5.dir/progress.make

CMakeFiles/libyaml-0.2.5: CMakeFiles/libyaml-0.2.5-complete

CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-install
CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-mkdir
CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-download
CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-update
CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-patch
CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-configure
CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-build
CMakeFiles/libyaml-0.2.5-complete: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libyaml-0.2.5'"
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles
	/usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles/libyaml-0.2.5-complete
	/usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-done

libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-build: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'libyaml-0.2.5'"
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build && $(MAKE)
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build && /usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-build

libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-configure: libyaml-0.2.5-prefix/tmp/libyaml-0.2.5-cfgcmd.txt
libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-configure: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'libyaml-0.2.5'"
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build && /usr/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml_install -DINSTALL_INCLUDE_DIR:STRING=include/libyaml_vendor -DCMAKE_BUILD_TYPE=Debug -DBUILD_SHARED_LIBS=ON -DBUILD_TESTING=OFF "-DCMAKE_C_FLAGS=-mlongcalls -Wno-frame-address -mlongcalls -Wno-frame-address" -DCMAKE_TOOLCHAIN_FILE=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/freertos_apps/microros_esp32_extensions/esp32_toolchain.cmake "-GUnix Makefiles" /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build && /usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-configure

libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-download: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-gitinfo.txt
libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-download: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libyaml-0.2.5'"
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src && /usr/bin/cmake -P /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/tmp/libyaml-0.2.5-gitclone.cmake
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src && /usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-download

libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-install: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'libyaml-0.2.5'"
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build && $(MAKE) install
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build && /usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-install

libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libyaml-0.2.5'"
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-build
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/tmp
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src
	/usr/bin/cmake -E make_directory /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp
	/usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-mkdir

libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-patch: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'libyaml-0.2.5'"
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5 && /usr/bin/cmake -E chdir /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5 git apply -p1 --ignore-space-change --whitespace=nowarn /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/ros2/libyaml_vendor/0001-Install-yaml.h-to-INSTALL_INCLUDE_DIR.patch
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5 && /usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-patch

libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-update: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'libyaml-0.2.5'"
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5 && /usr/bin/cmake -E echo_append
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5 && /usr/bin/cmake -E touch /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-update

libyaml-0.2.5: CMakeFiles/libyaml-0.2.5
libyaml-0.2.5: CMakeFiles/libyaml-0.2.5-complete
libyaml-0.2.5: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-build
libyaml-0.2.5: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-configure
libyaml-0.2.5: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-download
libyaml-0.2.5: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-install
libyaml-0.2.5: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-mkdir
libyaml-0.2.5: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-patch
libyaml-0.2.5: libyaml-0.2.5-prefix/src/libyaml-0.2.5-stamp/libyaml-0.2.5-update
libyaml-0.2.5: CMakeFiles/libyaml-0.2.5.dir/build.make
.PHONY : libyaml-0.2.5

# Rule to build all files generated by this target.
CMakeFiles/libyaml-0.2.5.dir/build: libyaml-0.2.5
.PHONY : CMakeFiles/libyaml-0.2.5.dir/build

CMakeFiles/libyaml-0.2.5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libyaml-0.2.5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libyaml-0.2.5.dir/clean

CMakeFiles/libyaml-0.2.5.dir/depend:
	cd /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/ros2/libyaml_vendor /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/ros2/libyaml_vendor /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor /home/chittiv1113/Documents/workspaces/microros_ws/firmware/mcu_ws/build/libyaml_vendor/CMakeFiles/libyaml-0.2.5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libyaml-0.2.5.dir/depend

