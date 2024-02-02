# CMake generated Testfile for 
# Source directory: /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test
# Build directory: /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(regression "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/regression")
set_tests_properties(regression PROPERTIES  WORKING_DIRECTORY "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin" _BACKTRACE_TRIPLES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;34;add_test;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;55;testme;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;0;")
add_test(recur "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/recur")
set_tests_properties(recur PROPERTIES  WORKING_DIRECTORY "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin" _BACKTRACE_TRIPLES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;34;add_test;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;72;testme;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;0;")
add_test(icalrecurtest "/usr/bin/cmake" "-D" "test_cmd=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/icalrecurtest" "-D" "test_args:string=" "-D" "output_blessed=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/icalrecur_test.out" "-D" "output_test=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin/test.out" "-P" "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/cmake/run_test.cmake")
set_tests_properties(icalrecurtest PROPERTIES  WORKING_DIRECTORY "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin" _BACKTRACE_TRIPLES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;83;add_test;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;0;")
add_test(testmime "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/testmime")
set_tests_properties(testmime PROPERTIES  WORKING_DIRECTORY "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin" _BACKTRACE_TRIPLES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;34;add_test;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;99;testme;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;0;")
add_test(testvcal "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/testvcal")
set_tests_properties(testvcal PROPERTIES  WORKING_DIRECTORY "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin" _BACKTRACE_TRIPLES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;34;add_test;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;105;testme;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;0;")
add_test(process "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/process")
set_tests_properties(process PROPERTIES  WORKING_DIRECTORY "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin" _BACKTRACE_TRIPLES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;34;add_test;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;110;testme;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;0;")
add_test(timezones "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/timezones")
set_tests_properties(timezones PROPERTIES  WORKING_DIRECTORY "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/bin" _BACKTRACE_TRIPLES "/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;34;add_test;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;116;testme;/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/CMakeLists.txt;0;")
