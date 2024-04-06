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
include examples/CMakeFiles/textures_image_kernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/textures_image_kernel.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/textures_image_kernel.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/textures_image_kernel.dir/flags.make

examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o: examples/CMakeFiles/textures_image_kernel.dir/flags.make
examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o: /home/tanshu/Desktop/personal/lasthope/raylib/examples/textures/textures_image_kernel.c
examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o: examples/CMakeFiles/textures_image_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tanshu/Desktop/personal/lasthope/build/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o -MF CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o.d -o CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o -c /home/tanshu/Desktop/personal/lasthope/raylib/examples/textures/textures_image_kernel.c

examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.i"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tanshu/Desktop/personal/lasthope/raylib/examples/textures/textures_image_kernel.c > CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.i

examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.s"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tanshu/Desktop/personal/lasthope/raylib/examples/textures/textures_image_kernel.c -o CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.s

# Object files for target textures_image_kernel
textures_image_kernel_OBJECTS = \
"CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o"

# External object files for target textures_image_kernel
textures_image_kernel_EXTERNAL_OBJECTS =

examples/textures_image_kernel: examples/CMakeFiles/textures_image_kernel.dir/textures/textures_image_kernel.c.o
examples/textures_image_kernel: examples/CMakeFiles/textures_image_kernel.dir/build.make
examples/textures_image_kernel: raylib/libraylib.a
examples/textures_image_kernel: /usr/lib/x86_64-linux-gnu/libGL.so
examples/textures_image_kernel: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/textures_image_kernel: /usr/lib/x86_64-linux-gnu/librt.a
examples/textures_image_kernel: /usr/lib/x86_64-linux-gnu/libm.so
examples/textures_image_kernel: examples/CMakeFiles/textures_image_kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tanshu/Desktop/personal/lasthope/build/raylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable textures_image_kernel"
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/textures_image_kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/textures_image_kernel.dir/build: examples/textures_image_kernel
.PHONY : examples/CMakeFiles/textures_image_kernel.dir/build

examples/CMakeFiles/textures_image_kernel.dir/clean:
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/textures_image_kernel.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/textures_image_kernel.dir/clean

examples/CMakeFiles/textures_image_kernel.dir/depend:
	cd /home/tanshu/Desktop/personal/lasthope/build/raylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tanshu/Desktop/personal/lasthope/raylib /home/tanshu/Desktop/personal/lasthope/raylib/examples /home/tanshu/Desktop/personal/lasthope/build/raylib/build /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples /home/tanshu/Desktop/personal/lasthope/build/raylib/build/examples/CMakeFiles/textures_image_kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/textures_image_kernel.dir/depend

