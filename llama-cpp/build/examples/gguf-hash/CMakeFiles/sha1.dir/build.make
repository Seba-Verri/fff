# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /home/utente/Downloads/cmake-3.29.4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/utente/Downloads/cmake-3.29.4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/utente/Downloads/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/utente/Downloads/llama.cpp/build

# Include any dependencies generated for this target.
include examples/gguf-hash/CMakeFiles/sha1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/gguf-hash/CMakeFiles/sha1.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/gguf-hash/CMakeFiles/sha1.dir/progress.make

# Include the compile flags for this target's objects.
include examples/gguf-hash/CMakeFiles/sha1.dir/flags.make

examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o: examples/gguf-hash/CMakeFiles/sha1.dir/flags.make
examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o: /home/utente/Downloads/llama.cpp/examples/gguf-hash/deps/sha1/sha1.c
examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o: examples/gguf-hash/CMakeFiles/sha1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o"
	cd /home/utente/Downloads/llama.cpp/build/examples/gguf-hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o -MF CMakeFiles/sha1.dir/deps/sha1/sha1.c.o.d -o CMakeFiles/sha1.dir/deps/sha1/sha1.c.o -c /home/utente/Downloads/llama.cpp/examples/gguf-hash/deps/sha1/sha1.c

examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sha1.dir/deps/sha1/sha1.c.i"
	cd /home/utente/Downloads/llama.cpp/build/examples/gguf-hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/utente/Downloads/llama.cpp/examples/gguf-hash/deps/sha1/sha1.c > CMakeFiles/sha1.dir/deps/sha1/sha1.c.i

examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sha1.dir/deps/sha1/sha1.c.s"
	cd /home/utente/Downloads/llama.cpp/build/examples/gguf-hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/utente/Downloads/llama.cpp/examples/gguf-hash/deps/sha1/sha1.c -o CMakeFiles/sha1.dir/deps/sha1/sha1.c.s

sha1: examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o
sha1: examples/gguf-hash/CMakeFiles/sha1.dir/build.make
.PHONY : sha1

# Rule to build all files generated by this target.
examples/gguf-hash/CMakeFiles/sha1.dir/build: sha1
.PHONY : examples/gguf-hash/CMakeFiles/sha1.dir/build

examples/gguf-hash/CMakeFiles/sha1.dir/clean:
	cd /home/utente/Downloads/llama.cpp/build/examples/gguf-hash && $(CMAKE_COMMAND) -P CMakeFiles/sha1.dir/cmake_clean.cmake
.PHONY : examples/gguf-hash/CMakeFiles/sha1.dir/clean

examples/gguf-hash/CMakeFiles/sha1.dir/depend:
	cd /home/utente/Downloads/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utente/Downloads/llama.cpp /home/utente/Downloads/llama.cpp/examples/gguf-hash /home/utente/Downloads/llama.cpp/build /home/utente/Downloads/llama.cpp/build/examples/gguf-hash /home/utente/Downloads/llama.cpp/build/examples/gguf-hash/CMakeFiles/sha1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/gguf-hash/CMakeFiles/sha1.dir/depend

