# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hadi/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hadi/catkin_ws/build

# Include any dependencies generated for this target.
include drone_way_pointer/CMakeFiles/main_window.dir/depend.make

# Include the progress variables for this target.
include drone_way_pointer/CMakeFiles/main_window.dir/progress.make

# Include the compile flags for this target's objects.
include drone_way_pointer/CMakeFiles/main_window.dir/flags.make

drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o: drone_way_pointer/CMakeFiles/main_window.dir/flags.make
drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o: /home/hadi/catkin_ws/src/drone_way_pointer/src/main_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadi/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o"
	cd /home/hadi/catkin_ws/build/drone_way_pointer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_window.dir/src/main_window.cpp.o -c /home/hadi/catkin_ws/src/drone_way_pointer/src/main_window.cpp

drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_window.dir/src/main_window.cpp.i"
	cd /home/hadi/catkin_ws/build/drone_way_pointer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadi/catkin_ws/src/drone_way_pointer/src/main_window.cpp > CMakeFiles/main_window.dir/src/main_window.cpp.i

drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_window.dir/src/main_window.cpp.s"
	cd /home/hadi/catkin_ws/build/drone_way_pointer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadi/catkin_ws/src/drone_way_pointer/src/main_window.cpp -o CMakeFiles/main_window.dir/src/main_window.cpp.s

drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.requires:

.PHONY : drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.requires

drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.provides: drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.requires
	$(MAKE) -f drone_way_pointer/CMakeFiles/main_window.dir/build.make drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.provides.build
.PHONY : drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.provides

drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.provides.build: drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o


# Object files for target main_window
main_window_OBJECTS = \
"CMakeFiles/main_window.dir/src/main_window.cpp.o"

# External object files for target main_window
main_window_EXTERNAL_OBJECTS =

/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: drone_way_pointer/CMakeFiles/main_window.dir/build.make
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/libroscpp.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/librosconsole.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/librostime.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /opt/ros/kinetic/lib/libcpp_common.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window: drone_way_pointer/CMakeFiles/main_window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadi/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window"
	cd /home/hadi/catkin_ws/build/drone_way_pointer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
drone_way_pointer/CMakeFiles/main_window.dir/build: /home/hadi/catkin_ws/devel/lib/drone_way_pointer/main_window

.PHONY : drone_way_pointer/CMakeFiles/main_window.dir/build

drone_way_pointer/CMakeFiles/main_window.dir/requires: drone_way_pointer/CMakeFiles/main_window.dir/src/main_window.cpp.o.requires

.PHONY : drone_way_pointer/CMakeFiles/main_window.dir/requires

drone_way_pointer/CMakeFiles/main_window.dir/clean:
	cd /home/hadi/catkin_ws/build/drone_way_pointer && $(CMAKE_COMMAND) -P CMakeFiles/main_window.dir/cmake_clean.cmake
.PHONY : drone_way_pointer/CMakeFiles/main_window.dir/clean

drone_way_pointer/CMakeFiles/main_window.dir/depend:
	cd /home/hadi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadi/catkin_ws/src /home/hadi/catkin_ws/src/drone_way_pointer /home/hadi/catkin_ws/build /home/hadi/catkin_ws/build/drone_way_pointer /home/hadi/catkin_ws/build/drone_way_pointer/CMakeFiles/main_window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : drone_way_pointer/CMakeFiles/main_window.dir/depend
