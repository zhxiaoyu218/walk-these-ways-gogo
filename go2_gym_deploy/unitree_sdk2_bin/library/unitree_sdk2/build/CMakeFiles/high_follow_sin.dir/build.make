# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/build

# Include any dependencies generated for this target.
include CMakeFiles/high_follow_sin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/high_follow_sin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/high_follow_sin.dir/flags.make

CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.o: CMakeFiles/high_follow_sin.dir/flags.make
CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.o: ../example/high_level/follow_sin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.o -c /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/example/high_level/follow_sin.cpp

CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/example/high_level/follow_sin.cpp > CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.i

CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/example/high_level/follow_sin.cpp -o CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.s

# Object files for target high_follow_sin
high_follow_sin_OBJECTS = \
"CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.o"

# External object files for target high_follow_sin
high_follow_sin_EXTERNAL_OBJECTS =

high_follow_sin: CMakeFiles/high_follow_sin.dir/example/high_level/follow_sin.cpp.o
high_follow_sin: CMakeFiles/high_follow_sin.dir/build.make
high_follow_sin: CMakeFiles/high_follow_sin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable high_follow_sin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/high_follow_sin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/high_follow_sin.dir/build: high_follow_sin

.PHONY : CMakeFiles/high_follow_sin.dir/build

CMakeFiles/high_follow_sin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/high_follow_sin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/high_follow_sin.dir/clean

CMakeFiles/high_follow_sin.dir/depend:
	cd /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2 /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2 /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/build /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/build /home/parallels/Projects/walk-these-ways-go2/go2_gym_deploy/unitree_sdk2_bin/library/unitree_sdk2/build/CMakeFiles/high_follow_sin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/high_follow_sin.dir/depend

