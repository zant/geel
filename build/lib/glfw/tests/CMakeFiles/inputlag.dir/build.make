# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gonza/dev/opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gonza/dev/opengl/build

# Include any dependencies generated for this target.
include lib/glfw/tests/CMakeFiles/inputlag.dir/depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/inputlag.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/inputlag.dir/flags.make

lib/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o: lib/glfw/tests/CMakeFiles/inputlag.dir/flags.make
lib/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o: ../lib/glfw/tests/inputlag.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gonza/dev/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/inputlag.c.o   -c /Users/gonza/dev/opengl/lib/glfw/tests/inputlag.c

lib/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/inputlag.c.i"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gonza/dev/opengl/lib/glfw/tests/inputlag.c > CMakeFiles/inputlag.dir/inputlag.c.i

lib/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/inputlag.c.s"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gonza/dev/opengl/lib/glfw/tests/inputlag.c -o CMakeFiles/inputlag.dir/inputlag.c.s

lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/inputlag.dir/flags.make
lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gonza/dev/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/getopt.c.o   -c /Users/gonza/dev/opengl/lib/glfw/deps/getopt.c

lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/getopt.c.i"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gonza/dev/opengl/lib/glfw/deps/getopt.c > CMakeFiles/inputlag.dir/__/deps/getopt.c.i

lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/getopt.c.s"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gonza/dev/opengl/lib/glfw/deps/getopt.c -o CMakeFiles/inputlag.dir/__/deps/getopt.c.s

lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad.c.o: lib/glfw/tests/CMakeFiles/inputlag.dir/flags.make
lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad.c.o: ../lib/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gonza/dev/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad.c.o"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/glad.c.o   -c /Users/gonza/dev/opengl/lib/glfw/deps/glad.c

lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/glad.c.i"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gonza/dev/opengl/lib/glfw/deps/glad.c > CMakeFiles/inputlag.dir/__/deps/glad.c.i

lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/glad.c.s"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gonza/dev/opengl/lib/glfw/deps/glad.c -o CMakeFiles/inputlag.dir/__/deps/glad.c.s

# Object files for target inputlag
inputlag_OBJECTS = \
"CMakeFiles/inputlag.dir/inputlag.c.o" \
"CMakeFiles/inputlag.dir/__/deps/getopt.c.o" \
"CMakeFiles/inputlag.dir/__/deps/glad.c.o"

# External object files for target inputlag
inputlag_EXTERNAL_OBJECTS =

lib/glfw/tests/inputlag.app/Contents/MacOS/inputlag: lib/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o
lib/glfw/tests/inputlag.app/Contents/MacOS/inputlag: lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o
lib/glfw/tests/inputlag.app/Contents/MacOS/inputlag: lib/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad.c.o
lib/glfw/tests/inputlag.app/Contents/MacOS/inputlag: lib/glfw/tests/CMakeFiles/inputlag.dir/build.make
lib/glfw/tests/inputlag.app/Contents/MacOS/inputlag: lib/glfw/src/libglfw3.a
lib/glfw/tests/inputlag.app/Contents/MacOS/inputlag: lib/glfw/tests/CMakeFiles/inputlag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gonza/dev/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable inputlag.app/Contents/MacOS/inputlag"
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inputlag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/inputlag.dir/build: lib/glfw/tests/inputlag.app/Contents/MacOS/inputlag

.PHONY : lib/glfw/tests/CMakeFiles/inputlag.dir/build

lib/glfw/tests/CMakeFiles/inputlag.dir/clean:
	cd /Users/gonza/dev/opengl/build/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/inputlag.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/inputlag.dir/clean

lib/glfw/tests/CMakeFiles/inputlag.dir/depend:
	cd /Users/gonza/dev/opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gonza/dev/opengl /Users/gonza/dev/opengl/lib/glfw/tests /Users/gonza/dev/opengl/build /Users/gonza/dev/opengl/build/lib/glfw/tests /Users/gonza/dev/opengl/build/lib/glfw/tests/CMakeFiles/inputlag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/inputlag.dir/depend

