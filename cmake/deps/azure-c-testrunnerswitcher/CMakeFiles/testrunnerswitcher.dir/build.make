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
include deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/depend.make

# Include the progress variables for this target.
include deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/progress.make

# Include the compile flags for this target's objects.
include deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/flags.make

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.o: deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/flags.make
deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.o: ../deps/azure-c-testrunnerswitcher/src/testmutex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-testrunnerswitcher/src/testmutex.c

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-testrunnerswitcher/src/testmutex.c > CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.i

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-testrunnerswitcher/src/testmutex.c -o CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.s

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.o: deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/flags.make
deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.o: ../deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.c

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.c > CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.i

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-testrunnerswitcher/src/ctrs_sprintf.c -o CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.s

# Object files for target testrunnerswitcher
testrunnerswitcher_OBJECTS = \
"CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.o" \
"CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.o"

# External object files for target testrunnerswitcher
testrunnerswitcher_EXTERNAL_OBJECTS =

deps/azure-c-testrunnerswitcher/libtestrunnerswitcher.a: deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/testmutex.c.o
deps/azure-c-testrunnerswitcher/libtestrunnerswitcher.a: deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/src/ctrs_sprintf.c.o
deps/azure-c-testrunnerswitcher/libtestrunnerswitcher.a: deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/build.make
deps/azure-c-testrunnerswitcher/libtestrunnerswitcher.a: deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libtestrunnerswitcher.a"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && $(CMAKE_COMMAND) -P CMakeFiles/testrunnerswitcher.dir/cmake_clean_target.cmake
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testrunnerswitcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/build: deps/azure-c-testrunnerswitcher/libtestrunnerswitcher.a

.PHONY : deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/build

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/clean:
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher && $(CMAKE_COMMAND) -P CMakeFiles/testrunnerswitcher.dir/cmake_clean.cmake
.PHONY : deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/clean

deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/depend:
	cd /mnt/c/azure/azure-c-pal/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/azure/azure-c-pal /mnt/c/azure/azure-c-pal/deps/azure-c-testrunnerswitcher /mnt/c/azure/azure-c-pal/cmake /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/azure-c-testrunnerswitcher/CMakeFiles/testrunnerswitcher.dir/depend
