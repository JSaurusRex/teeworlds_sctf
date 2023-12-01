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
include CMakeFiles/tileset_borderrem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tileset_borderrem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tileset_borderrem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tileset_borderrem.dir/flags.make

CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o: CMakeFiles/tileset_borderrem.dir/flags.make
CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o: /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/tileset_borderrem.cpp
CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o: CMakeFiles/tileset_borderrem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o -MF CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o.d -o CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o -c /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/tileset_borderrem.cpp

CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/tileset_borderrem.cpp > CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.i

CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jesse/cpp/teeworlds-0.6.5-src/src/tools/tileset_borderrem.cpp -o CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.s

# Object files for target tileset_borderrem
tileset_borderrem_OBJECTS = \
"CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o"

# External object files for target tileset_borderrem
tileset_borderrem_EXTERNAL_OBJECTS = \
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

tileset_borderrem: CMakeFiles/tileset_borderrem.dir/src/tools/tileset_borderrem.cpp.o
tileset_borderrem: CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/compression.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/config.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/console.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/datafile.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/demo.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/econ.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/engine.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/filecollection.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/huffman.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/jobs.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/kernel.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/linereader.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/map.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/mapchecker.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/masterserver.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/memheap.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/netban.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/network.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/network_client.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/network_conn.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/network_console.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/network_console_conn.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/network_server.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/network_server_hack.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/packer.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/ringbuffer.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/snapshot.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/engine/shared/storage.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/game/generated/protocol.cpp.o
tileset_borderrem: CMakeFiles/engine-shared.dir/src/base/system.c.o
tileset_borderrem: CMakeFiles/tileset_borderrem.dir/build.make
tileset_borderrem: /usr/lib/libz.so
tileset_borderrem: /usr/lib/libpnglite.so
tileset_borderrem: CMakeFiles/tileset_borderrem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tileset_borderrem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tileset_borderrem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tileset_borderrem.dir/build: tileset_borderrem
.PHONY : CMakeFiles/tileset_borderrem.dir/build

CMakeFiles/tileset_borderrem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tileset_borderrem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tileset_borderrem.dir/clean

CMakeFiles/tileset_borderrem.dir/depend:
	cd /home/jesse/cpp/teeworlds-0.6.5-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/tileset_borderrem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tileset_borderrem.dir/depend

