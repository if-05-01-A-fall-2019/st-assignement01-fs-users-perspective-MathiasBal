# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/mathias/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mathias/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mathias/CLionProjects/assignment01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathias/CLionProjects/assignment01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/assignment01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment01.dir/flags.make

CMakeFiles/assignment01.dir/main.c.o: CMakeFiles/assignment01.dir/flags.make
CMakeFiles/assignment01.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/CLionProjects/assignment01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignment01.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment01.dir/main.c.o   -c /home/mathias/CLionProjects/assignment01/main.c

CMakeFiles/assignment01.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment01.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mathias/CLionProjects/assignment01/main.c > CMakeFiles/assignment01.dir/main.c.i

CMakeFiles/assignment01.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment01.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mathias/CLionProjects/assignment01/main.c -o CMakeFiles/assignment01.dir/main.c.s

CMakeFiles/assignment01.dir/filat.c.o: CMakeFiles/assignment01.dir/flags.make
CMakeFiles/assignment01.dir/filat.c.o: ../filat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/CLionProjects/assignment01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/assignment01.dir/filat.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment01.dir/filat.c.o   -c /home/mathias/CLionProjects/assignment01/filat.c

CMakeFiles/assignment01.dir/filat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment01.dir/filat.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mathias/CLionProjects/assignment01/filat.c > CMakeFiles/assignment01.dir/filat.c.i

CMakeFiles/assignment01.dir/filat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment01.dir/filat.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mathias/CLionProjects/assignment01/filat.c -o CMakeFiles/assignment01.dir/filat.c.s

CMakeFiles/assignment01.dir/lsln.c.o: CMakeFiles/assignment01.dir/flags.make
CMakeFiles/assignment01.dir/lsln.c.o: ../lsln.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mathias/CLionProjects/assignment01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/assignment01.dir/lsln.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment01.dir/lsln.c.o   -c /home/mathias/CLionProjects/assignment01/lsln.c

CMakeFiles/assignment01.dir/lsln.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment01.dir/lsln.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mathias/CLionProjects/assignment01/lsln.c > CMakeFiles/assignment01.dir/lsln.c.i

CMakeFiles/assignment01.dir/lsln.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment01.dir/lsln.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mathias/CLionProjects/assignment01/lsln.c -o CMakeFiles/assignment01.dir/lsln.c.s

# Object files for target assignment01
assignment01_OBJECTS = \
"CMakeFiles/assignment01.dir/main.c.o" \
"CMakeFiles/assignment01.dir/filat.c.o" \
"CMakeFiles/assignment01.dir/lsln.c.o"

# External object files for target assignment01
assignment01_EXTERNAL_OBJECTS =

assignment01: CMakeFiles/assignment01.dir/main.c.o
assignment01: CMakeFiles/assignment01.dir/filat.c.o
assignment01: CMakeFiles/assignment01.dir/lsln.c.o
assignment01: CMakeFiles/assignment01.dir/build.make
assignment01: CMakeFiles/assignment01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mathias/CLionProjects/assignment01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable assignment01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment01.dir/build: assignment01

.PHONY : CMakeFiles/assignment01.dir/build

CMakeFiles/assignment01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment01.dir/clean

CMakeFiles/assignment01.dir/depend:
	cd /home/mathias/CLionProjects/assignment01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathias/CLionProjects/assignment01 /home/mathias/CLionProjects/assignment01 /home/mathias/CLionProjects/assignment01/cmake-build-debug /home/mathias/CLionProjects/assignment01/cmake-build-debug /home/mathias/CLionProjects/assignment01/cmake-build-debug/CMakeFiles/assignment01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignment01.dir/depend

