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
include CMakeFiles/map_version.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/map_version.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/map_version.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/map_version.dir/flags.make

CMakeFiles/map_version.dir/src/tools/map_version.cpp.o: CMakeFiles/map_version.dir/flags.make
CMakeFiles/map_version.dir/src/tools/map_version.cpp.o: /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/map_version.cpp
CMakeFiles/map_version.dir/src/tools/map_version.cpp.o: CMakeFiles/map_version.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/map_version.dir/src/tools/map_version.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/map_version.dir/src/tools/map_version.cpp.o -MF CMakeFiles/map_version.dir/src/tools/map_version.cpp.o.d -o CMakeFiles/map_version.dir/src/tools/map_version.cpp.o -c /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/map_version.cpp

CMakeFiles/map_version.dir/src/tools/map_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/map_version.dir/src/tools/map_version.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/map_version.cpp > CMakeFiles/map_version.dir/src/tools/map_version.cpp.i

CMakeFiles/map_version.dir/src/tools/map_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/map_version.dir/src/tools/map_version.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/map_version.cpp -o CMakeFiles/map_version.dir/src/tools/map_version.cpp.s

# Object files for target map_version
map_version_OBJECTS = \
"CMakeFiles/map_version.dir/src/tools/map_version.cpp.o"

# External object files for target map_version
map_version_EXTERNAL_OBJECTS = \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/compression.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/config.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/console.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/datafile.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/demo.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/econ.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/engine.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/filecollection.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/huffman.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/jobs.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/kernel.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/linereader.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/map.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/mapchecker.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/masterserver.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/memheap.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/netban.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/network.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/network_client.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/network_conn.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/network_console.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/network_console_conn.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/network_server.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/network_server_hack.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/packer.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/ringbuffer.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/snapshot.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/engine/shared/storage.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/game/generated/protocol.cpp.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/base/system.c.o"

map_version: CMakeFiles/map_version.dir/src/tools/map_version.cpp.o
map_version: CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/compression.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/config.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/console.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/datafile.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/demo.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/econ.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/engine.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/filecollection.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/huffman.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/jobs.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/kernel.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/linereader.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/map.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/mapchecker.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/masterserver.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/memheap.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/netban.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/network.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/network_client.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/network_conn.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/network_console.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/network_console_conn.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/network_server.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/network_server_hack.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/packer.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/ringbuffer.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/snapshot.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/engine/shared/storage.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/game/generated/protocol.cpp.o
map_version: CMakeFiles/engine-shared.dir/src/base/system.c.o
map_version: CMakeFiles/map_version.dir/build.make
map_version: /usr/lib/libz.so
map_version: CMakeFiles/map_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map_version"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/map_version.dir/build: map_version
.PHONY : CMakeFiles/map_version.dir/build

CMakeFiles/map_version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/map_version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/map_version.dir/clean

CMakeFiles/map_version.dir/depend:
	cd /home/jesse/cpp/teeworlds-0.6.5-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/map_version.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/map_version.dir/depend

