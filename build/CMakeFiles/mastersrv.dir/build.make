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
include CMakeFiles/mastersrv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mastersrv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mastersrv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mastersrv.dir/flags.make

CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o: CMakeFiles/mastersrv.dir/flags.make
CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o: /home/jesse/cpp/teeworlds-0.6.5-src/src/mastersrv/mastersrv.cpp
CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o: CMakeFiles/mastersrv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o -MF CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o.d -o CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o -c /home/jesse/cpp/teeworlds-0.6.5-src/src/mastersrv/mastersrv.cpp

CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jesse/cpp/teeworlds-0.6.5-src/src/mastersrv/mastersrv.cpp > CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.i

CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jesse/cpp/teeworlds-0.6.5-src/src/mastersrv/mastersrv.cpp -o CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.s

# Object files for target mastersrv
mastersrv_OBJECTS = \
"CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o"

# External object files for target mastersrv
mastersrv_EXTERNAL_OBJECTS = \
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
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/engine-shared.dir/src/base/system.c.o" \
"/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o"

mastersrv: CMakeFiles/mastersrv.dir/src/mastersrv/mastersrv.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/compression.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/config.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/console.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/datafile.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/demo.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/econ.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/engine.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/filecollection.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/huffman.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/jobs.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/kernel.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/linereader.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/map.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/mapchecker.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/masterserver.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/memheap.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/netban.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/network.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/network_client.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/network_conn.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/network_console.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/network_console_conn.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/network_server.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/network_server_hack.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/packer.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/ringbuffer.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/snapshot.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/engine/shared/storage.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/game/generated/protocol.cpp.o
mastersrv: CMakeFiles/engine-shared.dir/src/base/system.c.o
mastersrv: CMakeFiles/md5.dir/src/engine/external/md5/md5.c.o
mastersrv: CMakeFiles/mastersrv.dir/build.make
mastersrv: /usr/lib/libz.so
mastersrv: CMakeFiles/mastersrv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mastersrv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mastersrv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mastersrv.dir/build: mastersrv
.PHONY : CMakeFiles/mastersrv.dir/build

CMakeFiles/mastersrv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mastersrv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mastersrv.dir/clean

CMakeFiles/mastersrv.dir/depend:
	cd /home/jesse/cpp/teeworlds-0.6.5-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build /home/jesse/cpp/teeworlds-0.6.5-src/build/CMakeFiles/mastersrv.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mastersrv.dir/depend
