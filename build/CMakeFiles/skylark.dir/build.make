# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/zonk/dev/skylark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zonk/dev/skylark/build

# Include any dependencies generated for this target.
include CMakeFiles/skylark.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/skylark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/skylark.dir/flags.make

CMakeFiles/skylark.dir/src/main.c.o: CMakeFiles/skylark.dir/flags.make
CMakeFiles/skylark.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zonk/dev/skylark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/skylark.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/skylark.dir/src/main.c.o   -c /home/zonk/dev/skylark/src/main.c

CMakeFiles/skylark.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/skylark.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zonk/dev/skylark/src/main.c > CMakeFiles/skylark.dir/src/main.c.i

CMakeFiles/skylark.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/skylark.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zonk/dev/skylark/src/main.c -o CMakeFiles/skylark.dir/src/main.c.s

# Object files for target skylark
skylark_OBJECTS = \
"CMakeFiles/skylark.dir/src/main.c.o"

# External object files for target skylark
skylark_EXTERNAL_OBJECTS =

skylark: CMakeFiles/skylark.dir/src/main.c.o
skylark: CMakeFiles/skylark.dir/build.make
skylark: deps/glfw/src/libglfw3.a
skylark: libglad.a
skylark: libtinycthread.a
skylark: /usr/lib/x86_64-linux-gnu/librt.so
skylark: /usr/lib/x86_64-linux-gnu/libm.so
skylark: /usr/lib/x86_64-linux-gnu/libX11.so
skylark: CMakeFiles/skylark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zonk/dev/skylark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable skylark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skylark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/skylark.dir/build: skylark

.PHONY : CMakeFiles/skylark.dir/build

CMakeFiles/skylark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/skylark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/skylark.dir/clean

CMakeFiles/skylark.dir/depend:
	cd /home/zonk/dev/skylark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zonk/dev/skylark /home/zonk/dev/skylark /home/zonk/dev/skylark/build /home/zonk/dev/skylark/build /home/zonk/dev/skylark/build/CMakeFiles/skylark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/skylark.dir/depend

