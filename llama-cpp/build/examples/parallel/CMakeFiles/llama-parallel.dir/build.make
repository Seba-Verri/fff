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
include examples/parallel/CMakeFiles/llama-parallel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/parallel/CMakeFiles/llama-parallel.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/parallel/CMakeFiles/llama-parallel.dir/progress.make

# Include the compile flags for this target's objects.
include examples/parallel/CMakeFiles/llama-parallel.dir/flags.make

examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.o: examples/parallel/CMakeFiles/llama-parallel.dir/flags.make
examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.o: /home/utente/Downloads/llama.cpp/examples/parallel/parallel.cpp
examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.o: examples/parallel/CMakeFiles/llama-parallel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.o"
	cd /home/utente/Downloads/llama.cpp/build/examples/parallel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.o -MF CMakeFiles/llama-parallel.dir/parallel.cpp.o.d -o CMakeFiles/llama-parallel.dir/parallel.cpp.o -c /home/utente/Downloads/llama.cpp/examples/parallel/parallel.cpp

examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-parallel.dir/parallel.cpp.i"
	cd /home/utente/Downloads/llama.cpp/build/examples/parallel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utente/Downloads/llama.cpp/examples/parallel/parallel.cpp > CMakeFiles/llama-parallel.dir/parallel.cpp.i

examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-parallel.dir/parallel.cpp.s"
	cd /home/utente/Downloads/llama.cpp/build/examples/parallel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utente/Downloads/llama.cpp/examples/parallel/parallel.cpp -o CMakeFiles/llama-parallel.dir/parallel.cpp.s

# Object files for target llama-parallel
llama__parallel_OBJECTS = \
"CMakeFiles/llama-parallel.dir/parallel.cpp.o"

# External object files for target llama-parallel
llama__parallel_EXTERNAL_OBJECTS =

bin/llama-parallel: examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.o
bin/llama-parallel: examples/parallel/CMakeFiles/llama-parallel.dir/build.make
bin/llama-parallel: common/libcommon.a
bin/llama-parallel: bin/libllama.so
bin/llama-parallel: bin/libggml.so
bin/llama-parallel: bin/libggml-cpu.so
bin/llama-parallel: bin/libggml-base.so
bin/llama-parallel: examples/parallel/CMakeFiles/llama-parallel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-parallel"
	cd /home/utente/Downloads/llama.cpp/build/examples/parallel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-parallel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/parallel/CMakeFiles/llama-parallel.dir/build: bin/llama-parallel
.PHONY : examples/parallel/CMakeFiles/llama-parallel.dir/build

examples/parallel/CMakeFiles/llama-parallel.dir/clean:
	cd /home/utente/Downloads/llama.cpp/build/examples/parallel && $(CMAKE_COMMAND) -P CMakeFiles/llama-parallel.dir/cmake_clean.cmake
.PHONY : examples/parallel/CMakeFiles/llama-parallel.dir/clean

examples/parallel/CMakeFiles/llama-parallel.dir/depend:
	cd /home/utente/Downloads/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utente/Downloads/llama.cpp /home/utente/Downloads/llama.cpp/examples/parallel /home/utente/Downloads/llama.cpp/build /home/utente/Downloads/llama.cpp/build/examples/parallel /home/utente/Downloads/llama.cpp/build/examples/parallel/CMakeFiles/llama-parallel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/parallel/CMakeFiles/llama-parallel.dir/depend

