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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build"

# Include any dependencies generated for this target.
include src/ext/ptex/src/tests/CMakeFiles/ftest.dir/depend.make

# Include the progress variables for this target.
include src/ext/ptex/src/tests/CMakeFiles/ftest.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/ptex/src/tests/CMakeFiles/ftest.dir/flags.make

src/ext/ptex/src/tests/CMakeFiles/ftest.dir/ftest.cpp.o: src/ext/ptex/src/tests/CMakeFiles/ftest.dir/flags.make
src/ext/ptex/src/tests/CMakeFiles/ftest.dir/ftest.cpp.o: ../src/ext/ptex/src/tests/ftest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ext/ptex/src/tests/CMakeFiles/ftest.dir/ftest.cpp.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ftest.dir/ftest.cpp.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests/ftest.cpp"

src/ext/ptex/src/tests/CMakeFiles/ftest.dir/ftest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftest.dir/ftest.cpp.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests/ftest.cpp" > CMakeFiles/ftest.dir/ftest.cpp.i

src/ext/ptex/src/tests/CMakeFiles/ftest.dir/ftest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftest.dir/ftest.cpp.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests/ftest.cpp" -o CMakeFiles/ftest.dir/ftest.cpp.s

# Object files for target ftest
ftest_OBJECTS = \
"CMakeFiles/ftest.dir/ftest.cpp.o"

# External object files for target ftest
ftest_EXTERNAL_OBJECTS =

src/ext/ptex/src/tests/ftest: src/ext/ptex/src/tests/CMakeFiles/ftest.dir/ftest.cpp.o
src/ext/ptex/src/tests/ftest: src/ext/ptex/src/tests/CMakeFiles/ftest.dir/build.make
src/ext/ptex/src/tests/ftest: src/ext/ptex/src/ptex/libPtex.a
src/ext/ptex/src/tests/ftest: /usr/lib/libz.dylib
src/ext/ptex/src/tests/ftest: src/ext/ptex/src/tests/CMakeFiles/ftest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ftest"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/ptex/src/tests/CMakeFiles/ftest.dir/build: src/ext/ptex/src/tests/ftest

.PHONY : src/ext/ptex/src/tests/CMakeFiles/ftest.dir/build

src/ext/ptex/src/tests/CMakeFiles/ftest.dir/clean:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests" && $(CMAKE_COMMAND) -P CMakeFiles/ftest.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/src/tests/CMakeFiles/ftest.dir/clean

src/ext/ptex/src/tests/CMakeFiles/ftest.dir/depend:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests/CMakeFiles/ftest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/ext/ptex/src/tests/CMakeFiles/ftest.dir/depend

