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

# Utility rule file for ExperimentalStart.

# Include the progress variables for this target.
include src/ext/ptex/CMakeFiles/ExperimentalStart.dir/progress.make

src/ext/ptex/CMakeFiles/ExperimentalStart:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex" && /usr/local/Cellar/cmake/3.13.1/bin/ctest -D ExperimentalStart

ExperimentalStart: src/ext/ptex/CMakeFiles/ExperimentalStart
ExperimentalStart: src/ext/ptex/CMakeFiles/ExperimentalStart.dir/build.make

.PHONY : ExperimentalStart

# Rule to build all files generated by this target.
src/ext/ptex/CMakeFiles/ExperimentalStart.dir/build: ExperimentalStart

.PHONY : src/ext/ptex/CMakeFiles/ExperimentalStart.dir/build

src/ext/ptex/CMakeFiles/ExperimentalStart.dir/clean:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex" && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalStart.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/CMakeFiles/ExperimentalStart.dir/clean

src/ext/ptex/CMakeFiles/ExperimentalStart.dir/depend:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/CMakeFiles/ExperimentalStart.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/ext/ptex/CMakeFiles/ExperimentalStart.dir/depend

