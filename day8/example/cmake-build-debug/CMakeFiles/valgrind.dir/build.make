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
CMAKE_COMMAND = /snap/clion/58/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/58/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Accounts/dmusicant/currentwork/cs251inclass/day8/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Accounts/dmusicant/currentwork/cs251inclass/day8/example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/valgrind.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/valgrind.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/valgrind.dir/flags.make

CMakeFiles/valgrind.dir/valgrind.c.o: CMakeFiles/valgrind.dir/flags.make
CMakeFiles/valgrind.dir/valgrind.c.o: ../valgrind.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Accounts/dmusicant/currentwork/cs251inclass/day8/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/valgrind.dir/valgrind.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/valgrind.dir/valgrind.c.o   -c /Accounts/dmusicant/currentwork/cs251inclass/day8/example/valgrind.c

CMakeFiles/valgrind.dir/valgrind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/valgrind.dir/valgrind.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Accounts/dmusicant/currentwork/cs251inclass/day8/example/valgrind.c > CMakeFiles/valgrind.dir/valgrind.c.i

CMakeFiles/valgrind.dir/valgrind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/valgrind.dir/valgrind.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Accounts/dmusicant/currentwork/cs251inclass/day8/example/valgrind.c -o CMakeFiles/valgrind.dir/valgrind.c.s

# Object files for target valgrind
valgrind_OBJECTS = \
"CMakeFiles/valgrind.dir/valgrind.c.o"

# External object files for target valgrind
valgrind_EXTERNAL_OBJECTS =

valgrind: CMakeFiles/valgrind.dir/valgrind.c.o
valgrind: CMakeFiles/valgrind.dir/build.make
valgrind: CMakeFiles/valgrind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Accounts/dmusicant/currentwork/cs251inclass/day8/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable valgrind"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valgrind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/valgrind.dir/build: valgrind

.PHONY : CMakeFiles/valgrind.dir/build

CMakeFiles/valgrind.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/valgrind.dir/cmake_clean.cmake
.PHONY : CMakeFiles/valgrind.dir/clean

CMakeFiles/valgrind.dir/depend:
	cd /Accounts/dmusicant/currentwork/cs251inclass/day8/example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Accounts/dmusicant/currentwork/cs251inclass/day8/example /Accounts/dmusicant/currentwork/cs251inclass/day8/example /Accounts/dmusicant/currentwork/cs251inclass/day8/example/cmake-build-debug /Accounts/dmusicant/currentwork/cs251inclass/day8/example/cmake-build-debug /Accounts/dmusicant/currentwork/cs251inclass/day8/example/cmake-build-debug/CMakeFiles/valgrind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/valgrind.dir/depend
