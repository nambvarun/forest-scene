# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug"

# Utility rule file for NightlyMemCheck.

# Include the progress variables for this target.
include src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/progress.make

src/ext/ptex/CMakeFiles/NightlyMemCheck:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/ptex" && /Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest -D NightlyMemCheck

NightlyMemCheck: src/ext/ptex/CMakeFiles/NightlyMemCheck
NightlyMemCheck: src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/build.make

.PHONY : NightlyMemCheck

# Rule to build all files generated by this target.
src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/build: NightlyMemCheck

.PHONY : src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/build

src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/clean:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/ptex" && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemCheck.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/clean

src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/depend:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/ptex" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/ext/ptex/CMakeFiles/NightlyMemCheck.dir/depend

