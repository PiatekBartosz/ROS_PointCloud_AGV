# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/lib/python3.6/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.6/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/ROS_PointCloud_AGV/dai_ws/src/depthai-ros/depthai_descriptions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/ROS_PointCloud_AGV/build/depthai_descriptions

# Utility rule file for depthai_descriptions_uninstall.

# Include any custom commands dependencies for this target.
include CMakeFiles/depthai_descriptions_uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/depthai_descriptions_uninstall.dir/progress.make

CMakeFiles/depthai_descriptions_uninstall:
	/usr/local/lib/python3.6/dist-packages/cmake/data/bin/cmake -P /workspaces/ROS_PointCloud_AGV/build/depthai_descriptions/ament_cmake_uninstall_target/ament_cmake_uninstall_target.cmake

depthai_descriptions_uninstall: CMakeFiles/depthai_descriptions_uninstall
depthai_descriptions_uninstall: CMakeFiles/depthai_descriptions_uninstall.dir/build.make
.PHONY : depthai_descriptions_uninstall

# Rule to build all files generated by this target.
CMakeFiles/depthai_descriptions_uninstall.dir/build: depthai_descriptions_uninstall
.PHONY : CMakeFiles/depthai_descriptions_uninstall.dir/build

CMakeFiles/depthai_descriptions_uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/depthai_descriptions_uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/depthai_descriptions_uninstall.dir/clean

CMakeFiles/depthai_descriptions_uninstall.dir/depend:
	cd /workspaces/ROS_PointCloud_AGV/build/depthai_descriptions && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/ROS_PointCloud_AGV/dai_ws/src/depthai-ros/depthai_descriptions /workspaces/ROS_PointCloud_AGV/dai_ws/src/depthai-ros/depthai_descriptions /workspaces/ROS_PointCloud_AGV/build/depthai_descriptions /workspaces/ROS_PointCloud_AGV/build/depthai_descriptions /workspaces/ROS_PointCloud_AGV/build/depthai_descriptions/CMakeFiles/depthai_descriptions_uninstall.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/depthai_descriptions_uninstall.dir/depend

