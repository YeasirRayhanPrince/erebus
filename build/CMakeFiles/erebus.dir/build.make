# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yrayhan/works/erebus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yrayhan/works/erebus/build

# Include any dependencies generated for this target.
include CMakeFiles/erebus.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/erebus.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/erebus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/erebus.dir/flags.make

CMakeFiles/erebus.dir/src/threads/TPM.cc.o: CMakeFiles/erebus.dir/flags.make
CMakeFiles/erebus.dir/src/threads/TPM.cc.o: /home/yrayhan/works/erebus/src/threads/TPM.cc
CMakeFiles/erebus.dir/src/threads/TPM.cc.o: CMakeFiles/erebus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yrayhan/works/erebus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/erebus.dir/src/threads/TPM.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/erebus.dir/src/threads/TPM.cc.o -MF CMakeFiles/erebus.dir/src/threads/TPM.cc.o.d -o CMakeFiles/erebus.dir/src/threads/TPM.cc.o -c /home/yrayhan/works/erebus/src/threads/TPM.cc

CMakeFiles/erebus.dir/src/threads/TPM.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erebus.dir/src/threads/TPM.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yrayhan/works/erebus/src/threads/TPM.cc > CMakeFiles/erebus.dir/src/threads/TPM.cc.i

CMakeFiles/erebus.dir/src/threads/TPM.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erebus.dir/src/threads/TPM.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yrayhan/works/erebus/src/threads/TPM.cc -o CMakeFiles/erebus.dir/src/threads/TPM.cc.s

CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o: CMakeFiles/erebus.dir/flags.make
CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o: /home/yrayhan/works/erebus/src/storage/rtree/rtree.cpp
CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o: CMakeFiles/erebus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yrayhan/works/erebus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o -MF CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o.d -o CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o -c /home/yrayhan/works/erebus/src/storage/rtree/rtree.cpp

CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yrayhan/works/erebus/src/storage/rtree/rtree.cpp > CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.i

CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yrayhan/works/erebus/src/storage/rtree/rtree.cpp -o CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.s

CMakeFiles/erebus.dir/src/erebus.cpp.o: CMakeFiles/erebus.dir/flags.make
CMakeFiles/erebus.dir/src/erebus.cpp.o: /home/yrayhan/works/erebus/src/erebus.cpp
CMakeFiles/erebus.dir/src/erebus.cpp.o: CMakeFiles/erebus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yrayhan/works/erebus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/erebus.dir/src/erebus.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/erebus.dir/src/erebus.cpp.o -MF CMakeFiles/erebus.dir/src/erebus.cpp.o.d -o CMakeFiles/erebus.dir/src/erebus.cpp.o -c /home/yrayhan/works/erebus/src/erebus.cpp

CMakeFiles/erebus.dir/src/erebus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erebus.dir/src/erebus.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yrayhan/works/erebus/src/erebus.cpp > CMakeFiles/erebus.dir/src/erebus.cpp.i

CMakeFiles/erebus.dir/src/erebus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erebus.dir/src/erebus.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yrayhan/works/erebus/src/erebus.cpp -o CMakeFiles/erebus.dir/src/erebus.cpp.s

CMakeFiles/erebus.dir/src/utils/Misc.cpp.o: CMakeFiles/erebus.dir/flags.make
CMakeFiles/erebus.dir/src/utils/Misc.cpp.o: /home/yrayhan/works/erebus/src/utils/Misc.cpp
CMakeFiles/erebus.dir/src/utils/Misc.cpp.o: CMakeFiles/erebus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yrayhan/works/erebus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/erebus.dir/src/utils/Misc.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/erebus.dir/src/utils/Misc.cpp.o -MF CMakeFiles/erebus.dir/src/utils/Misc.cpp.o.d -o CMakeFiles/erebus.dir/src/utils/Misc.cpp.o -c /home/yrayhan/works/erebus/src/utils/Misc.cpp

CMakeFiles/erebus.dir/src/utils/Misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erebus.dir/src/utils/Misc.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yrayhan/works/erebus/src/utils/Misc.cpp > CMakeFiles/erebus.dir/src/utils/Misc.cpp.i

CMakeFiles/erebus.dir/src/utils/Misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erebus.dir/src/utils/Misc.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yrayhan/works/erebus/src/utils/Misc.cpp -o CMakeFiles/erebus.dir/src/utils/Misc.cpp.s

CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o: CMakeFiles/erebus.dir/flags.make
CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o: /home/yrayhan/works/erebus/src/scheduling/RM.cpp
CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o: CMakeFiles/erebus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yrayhan/works/erebus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o -MF CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o.d -o CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o -c /home/yrayhan/works/erebus/src/scheduling/RM.cpp

CMakeFiles/erebus.dir/src/scheduling/RM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erebus.dir/src/scheduling/RM.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yrayhan/works/erebus/src/scheduling/RM.cpp > CMakeFiles/erebus.dir/src/scheduling/RM.cpp.i

CMakeFiles/erebus.dir/src/scheduling/RM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erebus.dir/src/scheduling/RM.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yrayhan/works/erebus/src/scheduling/RM.cpp -o CMakeFiles/erebus.dir/src/scheduling/RM.cpp.s

CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o: CMakeFiles/erebus.dir/flags.make
CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o: /home/yrayhan/works/erebus/src/scheduling/GM.cpp
CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o: CMakeFiles/erebus.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yrayhan/works/erebus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o -MF CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o.d -o CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o -c /home/yrayhan/works/erebus/src/scheduling/GM.cpp

CMakeFiles/erebus.dir/src/scheduling/GM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/erebus.dir/src/scheduling/GM.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yrayhan/works/erebus/src/scheduling/GM.cpp > CMakeFiles/erebus.dir/src/scheduling/GM.cpp.i

CMakeFiles/erebus.dir/src/scheduling/GM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/erebus.dir/src/scheduling/GM.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yrayhan/works/erebus/src/scheduling/GM.cpp -o CMakeFiles/erebus.dir/src/scheduling/GM.cpp.s

# Object files for target erebus
erebus_OBJECTS = \
"CMakeFiles/erebus.dir/src/threads/TPM.cc.o" \
"CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o" \
"CMakeFiles/erebus.dir/src/erebus.cpp.o" \
"CMakeFiles/erebus.dir/src/utils/Misc.cpp.o" \
"CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o" \
"CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o"

# External object files for target erebus
erebus_EXTERNAL_OBJECTS =

bin/erebus: CMakeFiles/erebus.dir/src/threads/TPM.cc.o
bin/erebus: CMakeFiles/erebus.dir/src/storage/rtree/rtree.cpp.o
bin/erebus: CMakeFiles/erebus.dir/src/erebus.cpp.o
bin/erebus: CMakeFiles/erebus.dir/src/utils/Misc.cpp.o
bin/erebus: CMakeFiles/erebus.dir/src/scheduling/RM.cpp.o
bin/erebus: CMakeFiles/erebus.dir/src/scheduling/GM.cpp.o
bin/erebus: CMakeFiles/erebus.dir/build.make
bin/erebus: /opt/intel/oneapi/tbb/2021.9.0/lib/intel64/gcc4.8/libtbb_debug.so.12
bin/erebus: /home/yrayhan/works/erebus/third-party/pcm/build/lib/libpcm.so
bin/erebus: CMakeFiles/erebus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yrayhan/works/erebus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable bin/erebus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/erebus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/erebus.dir/build: bin/erebus
.PHONY : CMakeFiles/erebus.dir/build

CMakeFiles/erebus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/erebus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/erebus.dir/clean

CMakeFiles/erebus.dir/depend:
	cd /home/yrayhan/works/erebus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yrayhan/works/erebus /home/yrayhan/works/erebus /home/yrayhan/works/erebus/build /home/yrayhan/works/erebus/build /home/yrayhan/works/erebus/build/CMakeFiles/erebus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/erebus.dir/depend

