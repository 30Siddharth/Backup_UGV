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
CMAKE_SOURCE_DIR = /home/team5/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/team5/catkin_ws/build

# Utility rule file for ouster_ros_generate_messages_cpp.

# Include the progress variables for this target.
include ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/progress.make

ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp: /home/team5/catkin_ws/devel/include/ouster_ros/PacketMsg.h
ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp: /home/team5/catkin_ws/devel/include/ouster_ros/OS1ConfigSrv.h


/home/team5/catkin_ws/devel/include/ouster_ros/PacketMsg.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/team5/catkin_ws/devel/include/ouster_ros/PacketMsg.h: /home/team5/catkin_ws/src/ouster_ros1/ouster_ros/msg/PacketMsg.msg
/home/team5/catkin_ws/devel/include/ouster_ros/PacketMsg.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/team5/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from ouster_ros/PacketMsg.msg"
	cd /home/team5/catkin_ws/src/ouster_ros1/ouster_ros && /home/team5/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/team5/catkin_ws/src/ouster_ros1/ouster_ros/msg/PacketMsg.msg -Iouster_ros:/home/team5/catkin_ws/src/ouster_ros1/ouster_ros/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -p ouster_ros -o /home/team5/catkin_ws/devel/include/ouster_ros -e /opt/ros/kinetic/share/gencpp/cmake/..

/home/team5/catkin_ws/devel/include/ouster_ros/OS1ConfigSrv.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/team5/catkin_ws/devel/include/ouster_ros/OS1ConfigSrv.h: /home/team5/catkin_ws/src/ouster_ros1/ouster_ros/srv/OS1ConfigSrv.srv
/home/team5/catkin_ws/devel/include/ouster_ros/OS1ConfigSrv.h: /opt/ros/kinetic/share/gencpp/msg.h.template
/home/team5/catkin_ws/devel/include/ouster_ros/OS1ConfigSrv.h: /opt/ros/kinetic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/team5/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from ouster_ros/OS1ConfigSrv.srv"
	cd /home/team5/catkin_ws/src/ouster_ros1/ouster_ros && /home/team5/catkin_ws/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/team5/catkin_ws/src/ouster_ros1/ouster_ros/srv/OS1ConfigSrv.srv -Iouster_ros:/home/team5/catkin_ws/src/ouster_ros1/ouster_ros/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg -p ouster_ros -o /home/team5/catkin_ws/devel/include/ouster_ros -e /opt/ros/kinetic/share/gencpp/cmake/..

ouster_ros_generate_messages_cpp: ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp
ouster_ros_generate_messages_cpp: /home/team5/catkin_ws/devel/include/ouster_ros/PacketMsg.h
ouster_ros_generate_messages_cpp: /home/team5/catkin_ws/devel/include/ouster_ros/OS1ConfigSrv.h
ouster_ros_generate_messages_cpp: ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/build.make

.PHONY : ouster_ros_generate_messages_cpp

# Rule to build all files generated by this target.
ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/build: ouster_ros_generate_messages_cpp

.PHONY : ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/build

ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/clean:
	cd /home/team5/catkin_ws/build/ouster_ros1/ouster_ros && $(CMAKE_COMMAND) -P CMakeFiles/ouster_ros_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/clean

ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/depend:
	cd /home/team5/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/team5/catkin_ws/src /home/team5/catkin_ws/src/ouster_ros1/ouster_ros /home/team5/catkin_ws/build /home/team5/catkin_ws/build/ouster_ros1/ouster_ros /home/team5/catkin_ws/build/ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ouster_ros1/ouster_ros/CMakeFiles/ouster_ros_generate_messages_cpp.dir/depend

