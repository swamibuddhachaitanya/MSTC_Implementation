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
CMAKE_SOURCE_DIR = /home/swami/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swami/catkin_ws/build

# Include any dependencies generated for this target.
include TMSTC-Star/CMakeFiles/Dinic.dir/depend.make

# Include the progress variables for this target.
include TMSTC-Star/CMakeFiles/Dinic.dir/progress.make

# Include the compile flags for this target's objects.
include TMSTC-Star/CMakeFiles/Dinic.dir/flags.make

TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o: TMSTC-Star/CMakeFiles/Dinic.dir/flags.make
TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o: /home/swami/catkin_ws/src/TMSTC-Star/src/Dinic/Dinic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swami/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o"
	cd /home/swami/catkin_ws/build/TMSTC-Star && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o -c /home/swami/catkin_ws/src/TMSTC-Star/src/Dinic/Dinic.cpp

TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.i"
	cd /home/swami/catkin_ws/build/TMSTC-Star && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swami/catkin_ws/src/TMSTC-Star/src/Dinic/Dinic.cpp > CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.i

TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.s"
	cd /home/swami/catkin_ws/build/TMSTC-Star && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swami/catkin_ws/src/TMSTC-Star/src/Dinic/Dinic.cpp -o CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.s

TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.requires:

.PHONY : TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.requires

TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.provides: TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.requires
	$(MAKE) -f TMSTC-Star/CMakeFiles/Dinic.dir/build.make TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.provides.build
.PHONY : TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.provides

TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.provides.build: TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o


# Object files for target Dinic
Dinic_OBJECTS = \
"CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o"

# External object files for target Dinic
Dinic_EXTERNAL_OBJECTS =

/home/swami/catkin_ws/devel/lib/libDinic.so: TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o
/home/swami/catkin_ws/devel/lib/libDinic.so: TMSTC-Star/CMakeFiles/Dinic.dir/build.make
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libroslib.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/librospack.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libtf.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libactionlib.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libroscpp.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libtf2.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/librosconsole.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/librostime.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/swami/catkin_ws/devel/lib/libDinic.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/swami/catkin_ws/devel/lib/libDinic.so: TMSTC-Star/CMakeFiles/Dinic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swami/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/swami/catkin_ws/devel/lib/libDinic.so"
	cd /home/swami/catkin_ws/build/TMSTC-Star && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dinic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TMSTC-Star/CMakeFiles/Dinic.dir/build: /home/swami/catkin_ws/devel/lib/libDinic.so

.PHONY : TMSTC-Star/CMakeFiles/Dinic.dir/build

TMSTC-Star/CMakeFiles/Dinic.dir/requires: TMSTC-Star/CMakeFiles/Dinic.dir/src/Dinic/Dinic.cpp.o.requires

.PHONY : TMSTC-Star/CMakeFiles/Dinic.dir/requires

TMSTC-Star/CMakeFiles/Dinic.dir/clean:
	cd /home/swami/catkin_ws/build/TMSTC-Star && $(CMAKE_COMMAND) -P CMakeFiles/Dinic.dir/cmake_clean.cmake
.PHONY : TMSTC-Star/CMakeFiles/Dinic.dir/clean

TMSTC-Star/CMakeFiles/Dinic.dir/depend:
	cd /home/swami/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swami/catkin_ws/src /home/swami/catkin_ws/src/TMSTC-Star /home/swami/catkin_ws/build /home/swami/catkin_ws/build/TMSTC-Star /home/swami/catkin_ws/build/TMSTC-Star/CMakeFiles/Dinic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : TMSTC-Star/CMakeFiles/Dinic.dir/depend

