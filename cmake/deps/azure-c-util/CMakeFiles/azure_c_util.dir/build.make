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
include deps/azure-c-util/CMakeFiles/azure_c_util.dir/depend.make

# Include the progress variables for this target.
include deps/azure-c-util/CMakeFiles/azure_c_util.dir/progress.make

# Include the compile flags for this target's objects.
include deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/agenttime.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/agenttime.c.o: ../deps/azure-c-util/adapters/agenttime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/agenttime.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/adapters/agenttime.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/agenttime.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/agenttime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/adapters/agenttime.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/agenttime.c > CMakeFiles/azure_c_util.dir/adapters/agenttime.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/agenttime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/adapters/agenttime.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/agenttime.c -o CMakeFiles/azure_c_util.dir/adapters/agenttime.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/azure_base64.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/azure_base64.c.o: ../deps/azure-c-util/src/azure_base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/azure_base64.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/azure_base64.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/azure_base64.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/azure_base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/azure_base64.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/azure_base64.c > CMakeFiles/azure_c_util.dir/src/azure_base64.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/azure_base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/azure_base64.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/azure_base64.c -o CMakeFiles/azure_c_util.dir/src/azure_base64.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/buffer.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/buffer.c.o: ../deps/azure-c-util/src/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/buffer.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/buffer.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/buffer.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/buffer.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/buffer.c > CMakeFiles/azure_c_util.dir/src/buffer.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/buffer.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/buffer.c -o CMakeFiles/azure_c_util.dir/src/buffer.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.o: ../deps/azure-c-util/src/crt_abstractions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/crt_abstractions.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/crt_abstractions.c > CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/crt_abstractions.c -o CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer.c.o: ../deps/azure-c-util/src/constbuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/constbuffer.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/constbuffer.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer.c > CMakeFiles/azure_c_util.dir/src/constbuffer.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/constbuffer.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer.c -o CMakeFiles/azure_c_util.dir/src/constbuffer.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.o: ../deps/azure-c-util/src/constbuffer_array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer_array.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer_array.c > CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer_array.c -o CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.o: ../deps/azure-c-util/src/constbuffer_array_batcher_nv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer_array_batcher_nv.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer_array_batcher_nv.c > CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/constbuffer_array_batcher_nv.c -o CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.o: ../deps/azure-c-util/src/doublylinkedlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/doublylinkedlist.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/doublylinkedlist.c > CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/doublylinkedlist.c -o CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/gballoc.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/gballoc.c.o: ../deps/azure-c-util/src/gballoc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/gballoc.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/gballoc.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/gballoc.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/gballoc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/gballoc.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/gballoc.c > CMakeFiles/azure_c_util.dir/src/gballoc.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/gballoc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/gballoc.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/gballoc.c -o CMakeFiles/azure_c_util.dir/src/gballoc.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/map.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/map.c.o: ../deps/azure-c-util/src/map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/map.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/map.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/map.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/map.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/map.c > CMakeFiles/azure_c_util.dir/src/map.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/map.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/map.c -o CMakeFiles/azure_c_util.dir/src/map.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/memory_data.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/memory_data.c.o: ../deps/azure-c-util/src/memory_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/memory_data.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/memory_data.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/memory_data.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/memory_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/memory_data.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/memory_data.c > CMakeFiles/azure_c_util.dir/src/memory_data.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/memory_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/memory_data.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/memory_data.c -o CMakeFiles/azure_c_util.dir/src/memory_data.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.o: ../deps/azure-c-util/src/singlylinkedlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/singlylinkedlist.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/singlylinkedlist.c > CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/singlylinkedlist.c -o CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/strings.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/strings.c.o: ../deps/azure-c-util/src/strings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/strings.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/strings.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/strings.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/strings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/strings.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/strings.c > CMakeFiles/azure_c_util.dir/src/strings.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/strings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/strings.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/strings.c -o CMakeFiles/azure_c_util.dir/src/strings.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.o: ../deps/azure-c-util/src/thandle_stdlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/thandle_stdlib.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/thandle_stdlib.c > CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/thandle_stdlib.c -o CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/uuid.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/uuid.c.o: ../deps/azure-c-util/src/uuid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/uuid.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/src/uuid.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/uuid.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/uuid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/src/uuid.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/uuid.c > CMakeFiles/azure_c_util.dir/src/uuid.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/uuid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/src/uuid.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/src/uuid.c -o CMakeFiles/azure_c_util.dir/src/uuid.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.o: ../deps/azure-c-util/adapters/lock_pthreads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/lock_pthreads.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/lock_pthreads.c > CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/lock_pthreads.c -o CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.o: ../deps/azure-c-util/adapters/threadapi_pthreads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/threadapi_pthreads.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/threadapi_pthreads.c > CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/threadapi_pthreads.c -o CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.o: ../deps/azure-c-util/adapters/uniqueid_stub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/uniqueid_stub.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/uniqueid_stub.c > CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/uniqueid_stub.c -o CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.o: ../deps/azure-c-util/adapters/platform_linux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/platform_linux.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/platform_linux.c > CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/platform_linux.c -o CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.s

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.o: deps/azure-c-util/CMakeFiles/azure_c_util.dir/flags.make
deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.o: ../deps/azure-c-util/adapters/interlocked_linux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.o"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.o   -c /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/interlocked_linux.c

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.i"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/interlocked_linux.c > CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.i

deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.s"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/azure/azure-c-pal/deps/azure-c-util/adapters/interlocked_linux.c -o CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.s

# Object files for target azure_c_util
azure_c_util_OBJECTS = \
"CMakeFiles/azure_c_util.dir/adapters/agenttime.c.o" \
"CMakeFiles/azure_c_util.dir/src/azure_base64.c.o" \
"CMakeFiles/azure_c_util.dir/src/buffer.c.o" \
"CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.o" \
"CMakeFiles/azure_c_util.dir/src/constbuffer.c.o" \
"CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.o" \
"CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.o" \
"CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.o" \
"CMakeFiles/azure_c_util.dir/src/gballoc.c.o" \
"CMakeFiles/azure_c_util.dir/src/map.c.o" \
"CMakeFiles/azure_c_util.dir/src/memory_data.c.o" \
"CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.o" \
"CMakeFiles/azure_c_util.dir/src/strings.c.o" \
"CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.o" \
"CMakeFiles/azure_c_util.dir/src/uuid.c.o" \
"CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.o" \
"CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.o" \
"CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.o" \
"CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.o" \
"CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.o"

# External object files for target azure_c_util
azure_c_util_EXTERNAL_OBJECTS =

deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/agenttime.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/azure_base64.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/buffer.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/crt_abstractions.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/constbuffer_array_batcher_nv.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/doublylinkedlist.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/gballoc.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/map.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/memory_data.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/singlylinkedlist.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/strings.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/thandle_stdlib.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/src/uuid.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/lock_pthreads.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/threadapi_pthreads.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/uniqueid_stub.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/platform_linux.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/adapters/interlocked_linux.c.o
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/build.make
deps/azure-c-util/libazure_c_util.a: deps/azure-c-util/CMakeFiles/azure_c_util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/azure/azure-c-pal/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking C static library libazure_c_util.a"
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && $(CMAKE_COMMAND) -P CMakeFiles/azure_c_util.dir/cmake_clean_target.cmake
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/azure_c_util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/azure-c-util/CMakeFiles/azure_c_util.dir/build: deps/azure-c-util/libazure_c_util.a

.PHONY : deps/azure-c-util/CMakeFiles/azure_c_util.dir/build

deps/azure-c-util/CMakeFiles/azure_c_util.dir/clean:
	cd /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util && $(CMAKE_COMMAND) -P CMakeFiles/azure_c_util.dir/cmake_clean.cmake
.PHONY : deps/azure-c-util/CMakeFiles/azure_c_util.dir/clean

deps/azure-c-util/CMakeFiles/azure_c_util.dir/depend:
	cd /mnt/c/azure/azure-c-pal/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/azure/azure-c-pal /mnt/c/azure/azure-c-pal/deps/azure-c-util /mnt/c/azure/azure-c-pal/cmake /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util /mnt/c/azure/azure-c-pal/cmake/deps/azure-c-util/CMakeFiles/azure_c_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/azure-c-util/CMakeFiles/azure_c_util.dir/depend
