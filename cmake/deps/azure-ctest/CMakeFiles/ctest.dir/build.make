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
CMAKE_SOURCE_DIR = /mnt/c/azure/azure-c-pal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/azure/azure-c-pal/cmake

# Include any dependencies generated for this target.
include deps/azure-ctest/CMakeFiles/ctest.dir/depend.make

# Include the progress variables for this target.
include deps/azure-ctest/CMakeFiles/ctest.dir/progress.make

# Include the compile flags for this target's objects.
include deps/azure-ctest/CMakeFiles/ctest.dir/flags.make

deps/azure-ctest/CMakeFiles/ctest.dir/src/ctest.c.o: deps/azure-ctest/CMakeFiles/ctest.dir/flags.make
deps/azure-ctest/CMakeFiles/ctest.dir/src/ctest.c.o: ../deps/azure-ctest/src/ctest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/azure-ctest/CMakeFiles/ctest.dir/src/ctest.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ctest.dir/src/ctest.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-ctest/src/ctest.c

deps/azure-ctest/CMakeFiles/ctest.dir/src/ctest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ctest.dir/src/ctest.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-ctest/src/ctest.c > CMakeFiles/ctest.dir/src/ctest.c.i

deps/azure-ctest/CMakeFiles/ctest.dir/src/ctest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ctest.dir/src/ctest.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-ctest/src/ctest.c -o CMakeFiles/ctest.dir/src/ctest.c.s

# Object files for target ctest
ctest_OBJECTS = \
"CMakeFiles/ctest.dir/src/ctest.c.o"

# External object files for target ctest
ctest_EXTERNAL_OBJECTS =

deps/azure-ctest/libctest.a: deps/azure-ctest/CMakeFiles/ctest.dir/src/ctest.c.o
deps/azure-ctest/libctest.a: deps/azure-ctest/CMakeFiles/ctest.dir/build.make
deps/azure-ctest/libctest.a: deps/azure-ctest/CMakeFiles/ctest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libctest.a"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest && $(CMAKE_COMMAND) -P CMakeFiles/ctest.dir/cmake_clean_target.cmake
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/azure-ctest/CMakeFiles/ctest.dir/build: deps/azure-ctest/libctest.a

.PHONY : deps/azure-ctest/CMakeFiles/ctest.dir/build

deps/azure-ctest/CMakeFiles/ctest.dir/clean:
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest && $(CMAKE_COMMAND) -P CMakeFiles/ctest.dir/cmake_clean.cmake
.PHONY : deps/azure-ctest/CMakeFiles/ctest.dir/clean

deps/azure-ctest/CMakeFiles/ctest.dir/depend:
	cd /mnt/c/azure/azure-c-pal/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/azure/azure-c-pal /mnt/c/azure/azure-c-pal/deps/azure-ctest /mnt/c/azure/azure-c-pal/cmake /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest /mnt/c/azure/azure-c-pal/cmake/deps/azure-ctest/CMakeFiles/ctest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/azure-ctest/CMakeFiles/ctest.dir/depend
