# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/jesse/cpp/teeworlds-0.6.5-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jesse/cpp/teeworlds-0.6.5-src/build

# Include any dependencies generated for this target.
include CMakeFiles/md5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/md5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/md5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/md5.dir/flags.make

CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o: CMakeFiles/md5.dir/flags.make
CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o: /home/jesse/cpp/teeworlds-0.6.5-src/src/engine/external/md5/md5.c
CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o: CMakeFiles/md5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o"
	/usr/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o -MF CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o.d -o CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o -c /home/jesse/cpp/teeworlds-0.6.5-src/src/engine/external/md5/md5.c

CMakeFiles/md5.dir/src/engine/external/md5/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/md5.dir/src/engine/external/md5/md5.c.i"
	/usr/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jesse/cpp/teeworlds-0.6.5-src/src/engine/external/md5/md5.c > CMakeFiles/md5.dir/src/engine/external/md5/md5.c.i

CMakeFiles/md5.dir/src/engine/external/md5/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/md5.dir/src/engine/external/md5/md5.c.s"
	/usr/sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jesse/cpp/teeworlds-0.6.5-src/src/engine/external/md5/md5.c -o CMakeFiles/md5.dir/src/engine/external/md5/md5.c.s

md5: CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o
md5: CMakeFiles/md5.dir/build.make
.PHONY : md5

# Rule to build all files generated by this target.
CMakeFiles/md5.dir/build: md5
.PHONY : CMakeFiles/md5.dir/build

CMakeFiles/md5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/md5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/md5.dir/clean

CMakeFiles/md5.dir/depend:
	cd /home/jesse/cpp/teeworlds-0.6.5-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/md5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/md5.dir/depend

