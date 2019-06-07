# CMake generated Testfile for 
# Source directory: /Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests
# Build directory: /Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(wtest "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests/wtest")
add_test(rtest "/usr/local/Cellar/cmake/3.13.1/bin/cmake" "-DOUT=/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests/rtest.out" "-DDATA=/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests/rtestok.dat" "-DCMD=/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests/rtest" "-P" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests/compare_test.cmake")
add_test(ftest "/usr/local/Cellar/cmake/3.13.1/bin/cmake" "-DOUT=/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests/ftest.out" "-DDATA=/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests/ftestok.dat" "-DCMD=/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests/ftest" "-P" "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/src/ext/ptex/src/tests/compare_test.cmake")
add_test(halftest "/Users/varun/Documents/College/Current Classes/CS 348B/forest-scene/pbrt-v3/build/src/ext/ptex/src/tests/halftest")
