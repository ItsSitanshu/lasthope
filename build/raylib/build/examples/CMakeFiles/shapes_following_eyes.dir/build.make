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
CMAKE_SOURCE_DIR = /home/tanshu/Desktop/personal/lasthope/raylib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tanshu/Desktop/personal/lasthope/build/raylib/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/shapes_following_eyes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/shapes_following_eyes.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/shapes_following_eyes.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/shapes_following_eyes.dir/flags.make

examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o: examples/CMakeFiles/shapes_following_eyes.dir/flags.make
examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o: /home/tanshu/Desktop/personal/lasthope/raylib/examples/shapes/shapes_following_eyes.c
examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o: examples/CMakeFiles/shapes_following_eyes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanshu/Desktop/personal/lasthope/build/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o -MF CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o.d -o CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o -c /home/tanshu/Desktop/personal/lasthope/raylib/examples/shapes/shapes_following_eyes.c

examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.i"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tanshu/Desktop/personal/lasthope/raylib/examples/shapes/shapes_following_eyes.c > CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.i

examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.s"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tanshu/Desktop/personal/lasthope/raylib/examples/shapes/shapes_following_eyes.c -o CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.s

# Object files for target shapes_following_eyes
shapes_following_eyes_OBJECTS = \
"CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o"

# External object files for target shapes_following_eyes
shapes_following_eyes_EXTERNAL_OBJECTS =

examples/shapes_following_eyes: examples/CMakeFiles/shapes_following_eyes.dir/shapes/shapes_following_eyes.c.o
examples/shapes_following_eyes: examples/CMakeFiles/shapes_following_eyes.dir/build.make
examples/shapes_following_eyes: raylib/libraylib.a
examples/shapes_following_eyes: /usr/lib/x86_64-linux-gnu/libGL.so
examples/shapes_following_eyes: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/shapes_following_eyes: /usr/lib/x86_64-linux-gnu/librt.a
examples/shapes_following_eyes: /usr/lib/x86_64-linux-gnu/libm.so
examples/shapes_following_eyes: examples/CMakeFiles/shapes_following_eyes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tanshu/Desktop/personal/lasthope/build/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shapes_following_eyes"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shapes_following_eyes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/shapes_following_eyes.dir/build: examples/shapes_following_eyes
.PHONY : examples/CMakeFiles/shapes_following_eyes.dir/build

examples/CMakeFiles/shapes_following_eyes.dir/clean:
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/shapes_following_eyes.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/shapes_following_eyes.dir/clean

examples/CMakeFiles/shapes_following_eyes.dir/depend:
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanshu/Desktop/personal/lasthope/raylib /home/tanshu/Desktop/personal/lasthope/raylib/examples /home/tanshu/Desktop/personal/lasthope/build/raylib/build /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples/CMakeFiles/shapes_following_eyes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/shapes_following_eyes.dir/depend

