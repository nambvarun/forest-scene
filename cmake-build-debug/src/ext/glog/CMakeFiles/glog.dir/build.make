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

# Include any dependencies generated for this target.
include src/ext/glog/CMakeFiles/glog.dir/depend.make

# Include the progress variables for this target.
include src/ext/glog/CMakeFiles/glog.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/glog/CMakeFiles/glog.dir/flags.make

src/ext/glog/CMakeFiles/glog.dir/src/demangle.cc.o: src/ext/glog/CMakeFiles/glog.dir/flags.make
src/ext/glog/CMakeFiles/glog.dir/src/demangle.cc.o: ../src/ext/glog/src/demangle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ext/glog/CMakeFiles/glog.dir/src/demangle.cc.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/src/demangle.cc.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/demangle.cc"

src/ext/glog/CMakeFiles/glog.dir/src/demangle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/src/demangle.cc.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/demangle.cc" > CMakeFiles/glog.dir/src/demangle.cc.i

src/ext/glog/CMakeFiles/glog.dir/src/demangle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/src/demangle.cc.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/demangle.cc" -o CMakeFiles/glog.dir/src/demangle.cc.s

src/ext/glog/CMakeFiles/glog.dir/src/logging.cc.o: src/ext/glog/CMakeFiles/glog.dir/flags.make
src/ext/glog/CMakeFiles/glog.dir/src/logging.cc.o: ../src/ext/glog/src/logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ext/glog/CMakeFiles/glog.dir/src/logging.cc.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/src/logging.cc.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/logging.cc"

src/ext/glog/CMakeFiles/glog.dir/src/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/src/logging.cc.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/logging.cc" > CMakeFiles/glog.dir/src/logging.cc.i

src/ext/glog/CMakeFiles/glog.dir/src/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/src/logging.cc.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/logging.cc" -o CMakeFiles/glog.dir/src/logging.cc.s

src/ext/glog/CMakeFiles/glog.dir/src/raw_logging.cc.o: src/ext/glog/CMakeFiles/glog.dir/flags.make
src/ext/glog/CMakeFiles/glog.dir/src/raw_logging.cc.o: ../src/ext/glog/src/raw_logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ext/glog/CMakeFiles/glog.dir/src/raw_logging.cc.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/src/raw_logging.cc.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/raw_logging.cc"

src/ext/glog/CMakeFiles/glog.dir/src/raw_logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/src/raw_logging.cc.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/raw_logging.cc" > CMakeFiles/glog.dir/src/raw_logging.cc.i

src/ext/glog/CMakeFiles/glog.dir/src/raw_logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/src/raw_logging.cc.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/raw_logging.cc" -o CMakeFiles/glog.dir/src/raw_logging.cc.s

src/ext/glog/CMakeFiles/glog.dir/src/symbolize.cc.o: src/ext/glog/CMakeFiles/glog.dir/flags.make
src/ext/glog/CMakeFiles/glog.dir/src/symbolize.cc.o: ../src/ext/glog/src/symbolize.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/ext/glog/CMakeFiles/glog.dir/src/symbolize.cc.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/src/symbolize.cc.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/symbolize.cc"

src/ext/glog/CMakeFiles/glog.dir/src/symbolize.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/src/symbolize.cc.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/symbolize.cc" > CMakeFiles/glog.dir/src/symbolize.cc.i

src/ext/glog/CMakeFiles/glog.dir/src/symbolize.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/src/symbolize.cc.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/symbolize.cc" -o CMakeFiles/glog.dir/src/symbolize.cc.s

src/ext/glog/CMakeFiles/glog.dir/src/utilities.cc.o: src/ext/glog/CMakeFiles/glog.dir/flags.make
src/ext/glog/CMakeFiles/glog.dir/src/utilities.cc.o: ../src/ext/glog/src/utilities.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/ext/glog/CMakeFiles/glog.dir/src/utilities.cc.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/src/utilities.cc.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/utilities.cc"

src/ext/glog/CMakeFiles/glog.dir/src/utilities.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/src/utilities.cc.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/utilities.cc" > CMakeFiles/glog.dir/src/utilities.cc.i

src/ext/glog/CMakeFiles/glog.dir/src/utilities.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/src/utilities.cc.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/utilities.cc" -o CMakeFiles/glog.dir/src/utilities.cc.s

src/ext/glog/CMakeFiles/glog.dir/src/vlog_is_on.cc.o: src/ext/glog/CMakeFiles/glog.dir/flags.make
src/ext/glog/CMakeFiles/glog.dir/src/vlog_is_on.cc.o: ../src/ext/glog/src/vlog_is_on.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/ext/glog/CMakeFiles/glog.dir/src/vlog_is_on.cc.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/src/vlog_is_on.cc.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/vlog_is_on.cc"

src/ext/glog/CMakeFiles/glog.dir/src/vlog_is_on.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/src/vlog_is_on.cc.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/vlog_is_on.cc" > CMakeFiles/glog.dir/src/vlog_is_on.cc.i

src/ext/glog/CMakeFiles/glog.dir/src/vlog_is_on.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/src/vlog_is_on.cc.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/vlog_is_on.cc" -o CMakeFiles/glog.dir/src/vlog_is_on.cc.s

src/ext/glog/CMakeFiles/glog.dir/src/signalhandler.cc.o: src/ext/glog/CMakeFiles/glog.dir/flags.make
src/ext/glog/CMakeFiles/glog.dir/src/signalhandler.cc.o: ../src/ext/glog/src/signalhandler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/ext/glog/CMakeFiles/glog.dir/src/signalhandler.cc.o"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glog.dir/src/signalhandler.cc.o -c "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/signalhandler.cc"

src/ext/glog/CMakeFiles/glog.dir/src/signalhandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glog.dir/src/signalhandler.cc.i"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/signalhandler.cc" > CMakeFiles/glog.dir/src/signalhandler.cc.i

src/ext/glog/CMakeFiles/glog.dir/src/signalhandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glog.dir/src/signalhandler.cc.s"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog/src/signalhandler.cc" -o CMakeFiles/glog.dir/src/signalhandler.cc.s

# Object files for target glog
glog_OBJECTS = \
"CMakeFiles/glog.dir/src/demangle.cc.o" \
"CMakeFiles/glog.dir/src/logging.cc.o" \
"CMakeFiles/glog.dir/src/raw_logging.cc.o" \
"CMakeFiles/glog.dir/src/symbolize.cc.o" \
"CMakeFiles/glog.dir/src/utilities.cc.o" \
"CMakeFiles/glog.dir/src/vlog_is_on.cc.o" \
"CMakeFiles/glog.dir/src/signalhandler.cc.o"

# External object files for target glog
glog_EXTERNAL_OBJECTS =

src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/src/demangle.cc.o
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/src/logging.cc.o
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/src/raw_logging.cc.o
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/src/symbolize.cc.o
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/src/utilities.cc.o
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/src/vlog_is_on.cc.o
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/src/signalhandler.cc.o
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/build.make
src/ext/glog/libglog.a: src/ext/glog/CMakeFiles/glog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libglog.a"
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && $(CMAKE_COMMAND) -P CMakeFiles/glog.dir/cmake_clean_target.cmake
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/glog/CMakeFiles/glog.dir/build: src/ext/glog/libglog.a

.PHONY : src/ext/glog/CMakeFiles/glog.dir/build

src/ext/glog/CMakeFiles/glog.dir/clean:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" && $(CMAKE_COMMAND) -P CMakeFiles/glog.dir/cmake_clean.cmake
.PHONY : src/ext/glog/CMakeFiles/glog.dir/clean

src/ext/glog/CMakeFiles/glog.dir/depend:
	cd "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/glog" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug/src/ext/glog/CMakeFiles/glog.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/ext/glog/CMakeFiles/glog.dir/depend

