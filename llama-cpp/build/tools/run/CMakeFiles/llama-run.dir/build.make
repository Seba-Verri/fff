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
include tools/run/CMakeFiles/llama-run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/run/CMakeFiles/llama-run.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/run/CMakeFiles/llama-run.dir/progress.make

# Include the compile flags for this target's objects.
include tools/run/CMakeFiles/llama-run.dir/flags.make

tools/run/CMakeFiles/llama-run.dir/run.cpp.o: tools/run/CMakeFiles/llama-run.dir/flags.make
tools/run/CMakeFiles/llama-run.dir/run.cpp.o: /home/utente/Downloads/llama.cpp/tools/run/run.cpp
tools/run/CMakeFiles/llama-run.dir/run.cpp.o: tools/run/CMakeFiles/llama-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/run/CMakeFiles/llama-run.dir/run.cpp.o"
	cd /home/utente/Downloads/llama.cpp/build/tools/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/run/CMakeFiles/llama-run.dir/run.cpp.o -MF CMakeFiles/llama-run.dir/run.cpp.o.d -o CMakeFiles/llama-run.dir/run.cpp.o -c /home/utente/Downloads/llama.cpp/tools/run/run.cpp

tools/run/CMakeFiles/llama-run.dir/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-run.dir/run.cpp.i"
	cd /home/utente/Downloads/llama.cpp/build/tools/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utente/Downloads/llama.cpp/tools/run/run.cpp > CMakeFiles/llama-run.dir/run.cpp.i

tools/run/CMakeFiles/llama-run.dir/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-run.dir/run.cpp.s"
	cd /home/utente/Downloads/llama.cpp/build/tools/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utente/Downloads/llama.cpp/tools/run/run.cpp -o CMakeFiles/llama-run.dir/run.cpp.s

tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o: tools/run/CMakeFiles/llama-run.dir/flags.make
tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o: /home/utente/Downloads/llama.cpp/tools/run/linenoise.cpp/linenoise.cpp
tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o: tools/run/CMakeFiles/llama-run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o"
	cd /home/utente/Downloads/llama.cpp/build/tools/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o -MF CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o.d -o CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o -c /home/utente/Downloads/llama.cpp/tools/run/linenoise.cpp/linenoise.cpp

tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.i"
	cd /home/utente/Downloads/llama.cpp/build/tools/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/utente/Downloads/llama.cpp/tools/run/linenoise.cpp/linenoise.cpp > CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.i

tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.s"
	cd /home/utente/Downloads/llama.cpp/build/tools/run && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/utente/Downloads/llama.cpp/tools/run/linenoise.cpp/linenoise.cpp -o CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.s

# Object files for target llama-run
llama__run_OBJECTS = \
"CMakeFiles/llama-run.dir/run.cpp.o" \
"CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o"

# External object files for target llama-run
llama__run_EXTERNAL_OBJECTS =

bin/llama-run: tools/run/CMakeFiles/llama-run.dir/run.cpp.o
bin/llama-run: tools/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o
bin/llama-run: tools/run/CMakeFiles/llama-run.dir/build.make
bin/llama-run: common/libcommon.a
bin/llama-run: bin/libllama.so
bin/llama-run: bin/libggml.so
bin/llama-run: bin/libggml-cpu.so
bin/llama-run: bin/libggml-base.so
bin/llama-run: tools/run/CMakeFiles/llama-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/utente/Downloads/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llama-run"
	cd /home/utente/Downloads/llama.cpp/build/tools/run && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/run/CMakeFiles/llama-run.dir/build: bin/llama-run
.PHONY : tools/run/CMakeFiles/llama-run.dir/build

tools/run/CMakeFiles/llama-run.dir/clean:
	cd /home/utente/Downloads/llama.cpp/build/tools/run && $(CMAKE_COMMAND) -P CMakeFiles/llama-run.dir/cmake_clean.cmake
.PHONY : tools/run/CMakeFiles/llama-run.dir/clean

tools/run/CMakeFiles/llama-run.dir/depend:
	cd /home/utente/Downloads/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/utente/Downloads/llama.cpp /home/utente/Downloads/llama.cpp/tools/run /home/utente/Downloads/llama.cpp/build /home/utente/Downloads/llama.cpp/build/tools/run /home/utente/Downloads/llama.cpp/build/tools/run/CMakeFiles/llama-run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/run/CMakeFiles/llama-run.dir/depend

