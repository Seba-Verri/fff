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
include tools/imatrix/CMakeFiles/llama-imatrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/imatrix/CMakeFiles/llama-imatrix.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/imatrix/CMakeFiles/llama-imatrix.dir/progress.make

# Include the compile flags for this target's objects.
include tools/imatrix/CMakeFiles/llama-imatrix.dir/flags.make

tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.o: tools/imatrix/CMakeFiles/llama-imatrix.dir/flags.make
tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.o: /home/utente/Downloads/llama.cpp/tools/imatrix/imatrix.cpp
tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.o: tools/imatrix/CMakeFiles/llama-imatrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.o"
	cd /home/utente/Downloads/llama.cpp/build/tools/imatrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.o -MF CMakeFiles/llama-imatrix.dir/imatrix.cpp.o.d -o CMakeFiles/llama-imatrix.dir/imatrix.cpp.o -c /home/utente/Downloads/llama.cpp/tools/imatrix/imatrix.cpp

tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-imatrix.dir/imatrix.cpp.i"
	cd /home/utente/Downloads/llama.cpp/build/tools/imatrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utente/Downloads/llama.cpp/tools/imatrix/imatrix.cpp > CMakeFiles/llama-imatrix.dir/imatrix.cpp.i

tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-imatrix.dir/imatrix.cpp.s"
	cd /home/utente/Downloads/llama.cpp/build/tools/imatrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utente/Downloads/llama.cpp/tools/imatrix/imatrix.cpp -o CMakeFiles/llama-imatrix.dir/imatrix.cpp.s

# Object files for target llama-imatrix
llama__imatrix_OBJECTS = \
"CMakeFiles/llama-imatrix.dir/imatrix.cpp.o"

# External object files for target llama-imatrix
llama__imatrix_EXTERNAL_OBJECTS =

bin/llama-imatrix: tools/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.o
bin/llama-imatrix: tools/imatrix/CMakeFiles/llama-imatrix.dir/build.make
bin/llama-imatrix: common/libcommon.a
bin/llama-imatrix: bin/libllama.so
bin/llama-imatrix: bin/libggml.so
bin/llama-imatrix: bin/libggml-cpu.so
bin/llama-imatrix: bin/libggml-base.so
bin/llama-imatrix: tools/imatrix/CMakeFiles/llama-imatrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llama-imatrix"
	cd /home/utente/Downloads/llama.cpp/build/tools/imatrix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-imatrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/imatrix/CMakeFiles/llama-imatrix.dir/build: bin/llama-imatrix
.PHONY : tools/imatrix/CMakeFiles/llama-imatrix.dir/build

tools/imatrix/CMakeFiles/llama-imatrix.dir/clean:
	cd /home/utente/Downloads/llama.cpp/build/tools/imatrix && $(CMAKE_COMMAND) -P CMakeFiles/llama-imatrix.dir/cmake_clean.cmake
.PHONY : tools/imatrix/CMakeFiles/llama-imatrix.dir/clean

tools/imatrix/CMakeFiles/llama-imatrix.dir/depend:
	cd /home/utente/Downloads/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utente/Downloads/llama.cpp /home/utente/Downloads/llama.cpp/tools/imatrix /home/utente/Downloads/llama.cpp/build /home/utente/Downloads/llama.cpp/build/tools/imatrix /home/utente/Downloads/llama.cpp/build/tools/imatrix/CMakeFiles/llama-imatrix.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/imatrix/CMakeFiles/llama-imatrix.dir/depend

