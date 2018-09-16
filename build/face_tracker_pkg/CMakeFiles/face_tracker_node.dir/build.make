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
CMAKE_SOURCE_DIR = /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build

# Include any dependencies generated for this target.
include face_tracker_pkg/CMakeFiles/face_tracker_node.dir/depend.make

# Include the progress variables for this target.
include face_tracker_pkg/CMakeFiles/face_tracker_node.dir/progress.make

# Include the compile flags for this target's objects.
include face_tracker_pkg/CMakeFiles/face_tracker_node.dir/flags.make

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/flags.make
face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o: /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg/src/face_tracker_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o"
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o -c /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg/src/face_tracker_node.cpp

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.i"
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg/src/face_tracker_node.cpp > CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.i

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.s"
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg/src/face_tracker_node.cpp -o CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.s

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires:

.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires
	$(MAKE) -f face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build.make face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides.build
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.provides.build: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o


# Object files for target face_tracker_node
face_tracker_node_OBJECTS = \
"CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o"

# External object files for target face_tracker_node
face_tracker_node_EXTERNAL_OBJECTS =

/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build.make
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libcv_bridge.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_core3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_imgproc3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_imgcodecs3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libimage_transport.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libmessage_filters.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libtinyxml2.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libclass_loader.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/libPocoFoundation.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libroslib.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librospack.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libroscpp.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librosconsole.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/librostime.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/libcpp_common.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_highgui3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_objdetect3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_videoio3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_imgcodecs3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_imgproc3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: /opt/ros/kinetic/lib/arm-linux-gnueabihf/libopencv_core3.so.3.3.1
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node"
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_tracker_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build: /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/lib/face_tracker_pkg/face_tracker_node

.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/build

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/requires: face_tracker_pkg/CMakeFiles/face_tracker_node.dir/src/face_tracker_node.cpp.o.requires

.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/requires

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/clean:
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg && $(CMAKE_COMMAND) -P CMakeFiles/face_tracker_node.dir/cmake_clean.cmake
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/clean

face_tracker_pkg/CMakeFiles/face_tracker_node.dir/depend:
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg/CMakeFiles/face_tracker_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_node.dir/depend

