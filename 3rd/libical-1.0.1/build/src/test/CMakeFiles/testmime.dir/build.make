# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/icrad/project/bluetoothZ/3rd/libical-1.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build

# Include any dependencies generated for this target.
include src/test/CMakeFiles/testmime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/test/CMakeFiles/testmime.dir/compiler_depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/testmime.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/testmime.dir/flags.make

src/test/CMakeFiles/testmime.dir/testmime.c.o: src/test/CMakeFiles/testmime.dir/flags.make
src/test/CMakeFiles/testmime.dir/testmime.c.o: ../src/test/testmime.c
src/test/CMakeFiles/testmime.dir/testmime.c.o: src/test/CMakeFiles/testmime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/test/CMakeFiles/testmime.dir/testmime.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/test/CMakeFiles/testmime.dir/testmime.c.o -MF CMakeFiles/testmime.dir/testmime.c.o.d -o CMakeFiles/testmime.dir/testmime.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/testmime.c

src/test/CMakeFiles/testmime.dir/testmime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testmime.dir/testmime.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/testmime.c > CMakeFiles/testmime.dir/testmime.c.i

src/test/CMakeFiles/testmime.dir/testmime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testmime.dir/testmime.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/testmime.c -o CMakeFiles/testmime.dir/testmime.c.s

# Object files for target testmime
testmime_OBJECTS = \
"CMakeFiles/testmime.dir/testmime.c.o"

# External object files for target testmime
testmime_EXTERNAL_OBJECTS =

src/test/testmime: src/test/CMakeFiles/testmime.dir/testmime.c.o
src/test/testmime: src/test/CMakeFiles/testmime.dir/build.make
src/test/testmime: lib/libicalss.so.1.0.1
src/test/testmime: lib/libicalvcal.so.1.0.1
src/test/testmime: lib/libical.so.1.0.1
src/test/testmime: src/test/CMakeFiles/testmime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable testmime"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testmime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/testmime.dir/build: src/test/testmime
.PHONY : src/test/CMakeFiles/testmime.dir/build

src/test/CMakeFiles/testmime.dir/clean:
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && $(CMAKE_COMMAND) -P CMakeFiles/testmime.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/testmime.dir/clean

src/test/CMakeFiles/testmime.dir/depend:
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/icrad/project/bluetoothZ/3rd/libical-1.0.1 /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/CMakeFiles/testmime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/testmime.dir/depend
