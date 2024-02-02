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
include src/test/CMakeFiles/timezones.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/test/CMakeFiles/timezones.dir/compiler_depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/timezones.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/timezones.dir/flags.make

src/test/CMakeFiles/timezones.dir/timezones.c.o: src/test/CMakeFiles/timezones.dir/flags.make
src/test/CMakeFiles/timezones.dir/timezones.c.o: ../src/test/timezones.c
src/test/CMakeFiles/timezones.dir/timezones.c.o: src/test/CMakeFiles/timezones.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/test/CMakeFiles/timezones.dir/timezones.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/test/CMakeFiles/timezones.dir/timezones.c.o -MF CMakeFiles/timezones.dir/timezones.c.o.d -o CMakeFiles/timezones.dir/timezones.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/timezones.c

src/test/CMakeFiles/timezones.dir/timezones.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timezones.dir/timezones.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/timezones.c > CMakeFiles/timezones.dir/timezones.c.i

src/test/CMakeFiles/timezones.dir/timezones.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timezones.dir/timezones.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test/timezones.c -o CMakeFiles/timezones.dir/timezones.c.s

# Object files for target timezones
timezones_OBJECTS = \
"CMakeFiles/timezones.dir/timezones.c.o"

# External object files for target timezones
timezones_EXTERNAL_OBJECTS =

src/test/timezones: src/test/CMakeFiles/timezones.dir/timezones.c.o
src/test/timezones: src/test/CMakeFiles/timezones.dir/build.make
src/test/timezones: lib/libicalss.so.1.0.1
src/test/timezones: lib/libicalvcal.so.1.0.1
src/test/timezones: lib/libical.so.1.0.1
src/test/timezones: src/test/CMakeFiles/timezones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable timezones"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timezones.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/timezones.dir/build: src/test/timezones
.PHONY : src/test/CMakeFiles/timezones.dir/build

src/test/CMakeFiles/timezones.dir/clean:
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test && $(CMAKE_COMMAND) -P CMakeFiles/timezones.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/timezones.dir/clean

src/test/CMakeFiles/timezones.dir/depend:
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/icrad/project/bluetoothZ/3rd/libical-1.0.1 /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/test /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/test/CMakeFiles/timezones.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/timezones.dir/depend
