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
include src/libicalss/CMakeFiles/icalss.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libicalss/CMakeFiles/icalss.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libicalss/CMakeFiles/icalss.dir/progress.make

# Include the compile flags for this target's objects.
include src/libicalss/CMakeFiles/icalss.dir/flags.make

src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.o: ../src/libicalss/icalcalendar.c
src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.o -MF CMakeFiles/icalss.dir/icalcalendar.c.o.d -o CMakeFiles/icalss.dir/icalcalendar.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalcalendar.c

src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalcalendar.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalcalendar.c > CMakeFiles/icalss.dir/icalcalendar.c.i

src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalcalendar.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalcalendar.c -o CMakeFiles/icalss.dir/icalcalendar.c.s

src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.o: ../src/libicalss/icalclassify.c
src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.o -MF CMakeFiles/icalss.dir/icalclassify.c.o.d -o CMakeFiles/icalss.dir/icalclassify.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalclassify.c

src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalclassify.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalclassify.c > CMakeFiles/icalss.dir/icalclassify.c.i

src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalclassify.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalclassify.c -o CMakeFiles/icalss.dir/icalclassify.c.s

src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.o: ../src/libicalss/icalcluster.c
src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.o -MF CMakeFiles/icalss.dir/icalcluster.c.o.d -o CMakeFiles/icalss.dir/icalcluster.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalcluster.c

src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalcluster.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalcluster.c > CMakeFiles/icalss.dir/icalcluster.c.i

src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalcluster.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalcluster.c -o CMakeFiles/icalss.dir/icalcluster.c.s

src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.o: ../src/libicalss/icalgauge.c
src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.o -MF CMakeFiles/icalss.dir/icalgauge.c.o.d -o CMakeFiles/icalss.dir/icalgauge.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalgauge.c

src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalgauge.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalgauge.c > CMakeFiles/icalss.dir/icalgauge.c.i

src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalgauge.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalgauge.c -o CMakeFiles/icalss.dir/icalgauge.c.s

src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.o: ../src/libicalss/icaldirset.c
src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.o -MF CMakeFiles/icalss.dir/icaldirset.c.o.d -o CMakeFiles/icalss.dir/icaldirset.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icaldirset.c

src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icaldirset.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icaldirset.c > CMakeFiles/icalss.dir/icaldirset.c.i

src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icaldirset.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icaldirset.c -o CMakeFiles/icalss.dir/icaldirset.c.s

src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.o: ../src/libicalss/icalfileset.c
src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.o -MF CMakeFiles/icalss.dir/icalfileset.c.o.d -o CMakeFiles/icalss.dir/icalfileset.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalfileset.c

src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalfileset.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalfileset.c > CMakeFiles/icalss.dir/icalfileset.c.i

src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalfileset.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalfileset.c -o CMakeFiles/icalss.dir/icalfileset.c.s

src/libicalss/CMakeFiles/icalss.dir/icalset.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalset.c.o: ../src/libicalss/icalset.c
src/libicalss/CMakeFiles/icalss.dir/icalset.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalset.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalset.c.o -MF CMakeFiles/icalss.dir/icalset.c.o.d -o CMakeFiles/icalss.dir/icalset.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalset.c

src/libicalss/CMakeFiles/icalss.dir/icalset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalset.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalset.c > CMakeFiles/icalss.dir/icalset.c.i

src/libicalss/CMakeFiles/icalss.dir/icalset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalset.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalset.c -o CMakeFiles/icalss.dir/icalset.c.s

src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.o: ../src/libicalss/icalspanlist.c
src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.o -MF CMakeFiles/icalss.dir/icalspanlist.c.o.d -o CMakeFiles/icalss.dir/icalspanlist.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalspanlist.c

src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalspanlist.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalspanlist.c > CMakeFiles/icalss.dir/icalspanlist.c.i

src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalspanlist.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalspanlist.c -o CMakeFiles/icalss.dir/icalspanlist.c.s

src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.o: ../src/libicalss/icalmessage.c
src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.o -MF CMakeFiles/icalss.dir/icalmessage.c.o.d -o CMakeFiles/icalss.dir/icalmessage.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalmessage.c

src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalmessage.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalmessage.c > CMakeFiles/icalss.dir/icalmessage.c.i

src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalmessage.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalmessage.c -o CMakeFiles/icalss.dir/icalmessage.c.s

src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.o: ../src/libicalss/icalsslexer.c
src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.o -MF CMakeFiles/icalss.dir/icalsslexer.c.o.d -o CMakeFiles/icalss.dir/icalsslexer.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalsslexer.c

src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalsslexer.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalsslexer.c > CMakeFiles/icalss.dir/icalsslexer.c.i

src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalsslexer.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalsslexer.c -o CMakeFiles/icalss.dir/icalsslexer.c.s

src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.o: src/libicalss/CMakeFiles/icalss.dir/flags.make
src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.o: ../src/libicalss/icalssyacc.c
src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.o: src/libicalss/CMakeFiles/icalss.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.o"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.o -MF CMakeFiles/icalss.dir/icalssyacc.c.o.d -o CMakeFiles/icalss.dir/icalssyacc.c.o -c /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalssyacc.c

src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icalss.dir/icalssyacc.c.i"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalssyacc.c > CMakeFiles/icalss.dir/icalssyacc.c.i

src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icalss.dir/icalssyacc.c.s"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && /opt/gcc-sigmastar-9.1.0/bin/arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss/icalssyacc.c -o CMakeFiles/icalss.dir/icalssyacc.c.s

# Object files for target icalss
icalss_OBJECTS = \
"CMakeFiles/icalss.dir/icalcalendar.c.o" \
"CMakeFiles/icalss.dir/icalclassify.c.o" \
"CMakeFiles/icalss.dir/icalcluster.c.o" \
"CMakeFiles/icalss.dir/icalgauge.c.o" \
"CMakeFiles/icalss.dir/icaldirset.c.o" \
"CMakeFiles/icalss.dir/icalfileset.c.o" \
"CMakeFiles/icalss.dir/icalset.c.o" \
"CMakeFiles/icalss.dir/icalspanlist.c.o" \
"CMakeFiles/icalss.dir/icalmessage.c.o" \
"CMakeFiles/icalss.dir/icalsslexer.c.o" \
"CMakeFiles/icalss.dir/icalssyacc.c.o"

# External object files for target icalss
icalss_EXTERNAL_OBJECTS =

lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalcalendar.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalclassify.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalcluster.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalgauge.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icaldirset.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalfileset.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalset.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalspanlist.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalmessage.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalsslexer.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/icalssyacc.c.o
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/build.make
lib/libicalss.so.1.0.1: lib/libical.so.1.0.1
lib/libicalss.so.1.0.1: src/libicalss/CMakeFiles/icalss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library ../../lib/libicalss.so"
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icalss.dir/link.txt --verbose=$(VERBOSE)
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libicalss.so.1.0.1 ../../lib/libicalss.so.1 ../../lib/libicalss.so

lib/libicalss.so.1: lib/libicalss.so.1.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libicalss.so.1

lib/libicalss.so: lib/libicalss.so.1.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libicalss.so

# Rule to build all files generated by this target.
src/libicalss/CMakeFiles/icalss.dir/build: lib/libicalss.so
.PHONY : src/libicalss/CMakeFiles/icalss.dir/build

src/libicalss/CMakeFiles/icalss.dir/clean:
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss && $(CMAKE_COMMAND) -P CMakeFiles/icalss.dir/cmake_clean.cmake
.PHONY : src/libicalss/CMakeFiles/icalss.dir/clean

src/libicalss/CMakeFiles/icalss.dir/depend:
	cd /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/icrad/project/bluetoothZ/3rd/libical-1.0.1 /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/src/libicalss /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss /home/icrad/project/bluetoothZ/3rd/libical-1.0.1/build/src/libicalss/CMakeFiles/icalss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libicalss/CMakeFiles/icalss.dir/depend
