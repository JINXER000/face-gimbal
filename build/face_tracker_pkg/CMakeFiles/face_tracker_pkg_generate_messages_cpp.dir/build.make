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

# Utility rule file for face_tracker_pkg_generate_messages_cpp.

# Include the progress variables for this target.
include face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/progress.make

face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp: /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/include/face_tracker_pkg/centroid.h


/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/include/face_tracker_pkg/centroid.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/include/face_tracker_pkg/centroid.h: /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg/msg/centroid.msg
/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/include/face_tracker_pkg/centroid.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from face_tracker_pkg/centroid.msg"
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg && /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg/msg/centroid.msg -Iface_tracker_pkg:/home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p face_tracker_pkg -o /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/include/face_tracker_pkg -e /opt/ros/kinetic/share/gencpp/cmake/..

face_tracker_pkg_generate_messages_cpp: face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp
face_tracker_pkg_generate_messages_cpp: /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/devel/include/face_tracker_pkg/centroid.h
face_tracker_pkg_generate_messages_cpp: face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/build.make

.PHONY : face_tracker_pkg_generate_messages_cpp

# Rule to build all files generated by this target.
face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/build: face_tracker_pkg_generate_messages_cpp

.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/build

face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/clean:
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg && $(CMAKE_COMMAND) -P CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/clean

face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/depend:
	cd /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/src/face_tracker_pkg /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg /home/lumos/robomaster_cv/RM-tutorial/cppprojects/face-gimbal/build/face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : face_tracker_pkg/CMakeFiles/face_tracker_pkg_generate_messages_cpp.dir/depend

