# CMake generated Testfile for 
# Source directory: /Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3
# Build directory: /Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pbrt_unit_test "pbrt_test")
set_tests_properties(pbrt_unit_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/CMakeLists.txt;558;ADD_TEST;/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/CMakeLists.txt;0;")
subdirs("src/ext/openexr")
subdirs("src/ext/glog")
subdirs("src/ext/ptex")
