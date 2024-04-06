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
include examples/CMakeFiles/shaders_spotlight.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/shaders_spotlight.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/shaders_spotlight.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/shaders_spotlight.dir/flags.make

examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o: examples/CMakeFiles/shaders_spotlight.dir/flags.make
examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o: /home/tanshu/Desktop/personal/lasthope/raylib/examples/shaders/shaders_spotlight.c
examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o: examples/CMakeFiles/shaders_spotlight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanshu/Desktop/personal/lasthope/build/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o -MF CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o.d -o CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o -c /home/tanshu/Desktop/personal/lasthope/raylib/examples/shaders/shaders_spotlight.c

examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.i"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tanshu/Desktop/personal/lasthope/raylib/examples/shaders/shaders_spotlight.c > CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.i

examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.s"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tanshu/Desktop/personal/lasthope/raylib/examples/shaders/shaders_spotlight.c -o CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.s

# Object files for target shaders_spotlight
shaders_spotlight_OBJECTS = \
"CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o"

# External object files for target shaders_spotlight
shaders_spotlight_EXTERNAL_OBJECTS =

examples/shaders_spotlight: examples/CMakeFiles/shaders_spotlight.dir/shaders/shaders_spotlight.c.o
examples/shaders_spotlight: examples/CMakeFiles/shaders_spotlight.dir/build.make
examples/shaders_spotlight: raylib/libraylib.a
examples/shaders_spotlight: /usr/lib/x86_64-linux-gnu/libGL.so
examples/shaders_spotlight: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/shaders_spotlight: /usr/lib/x86_64-linux-gnu/librt.a
examples/shaders_spotlight: /usr/lib/x86_64-linux-gnu/libm.so
examples/shaders_spotlight: examples/CMakeFiles/shaders_spotlight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tanshu/Desktop/personal/lasthope/build/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shaders_spotlight"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shaders_spotlight.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/shaders_spotlight.dir/build: examples/shaders_spotlight
.PHONY : examples/CMakeFiles/shaders_spotlight.dir/build

examples/CMakeFiles/shaders_spotlight.dir/clean:
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/shaders_spotlight.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/shaders_spotlight.dir/clean

examples/CMakeFiles/shaders_spotlight.dir/depend:
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanshu/Desktop/personal/lasthope/raylib /home/tanshu/Desktop/personal/lasthope/raylib/examples /home/tanshu/Desktop/personal/lasthope/build/raylib/build /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples/CMakeFiles/shaders_spotlight.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/shaders_spotlight.dir/depend
