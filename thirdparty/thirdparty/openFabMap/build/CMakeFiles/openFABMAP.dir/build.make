# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build

# Include any dependencies generated for this target.
include CMakeFiles/openFABMAP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openFABMAP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openFABMAP.dir/flags.make

CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o: CMakeFiles/openFABMAP.dir/flags.make
CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o: ../src/BOWMSCTrainer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o -c /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/BOWMSCTrainer.cpp

CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/BOWMSCTrainer.cpp > CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.i

CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/BOWMSCTrainer.cpp -o CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.s

CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.requires:
.PHONY : CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.requires

CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.provides: CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.requires
	$(MAKE) -f CMakeFiles/openFABMAP.dir/build.make CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.provides.build
.PHONY : CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.provides

CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.provides.build: CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o

CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o: CMakeFiles/openFABMAP.dir/flags.make
CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o: ../src/FabMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o -c /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/FabMap.cpp

CMakeFiles/openFABMAP.dir/src/FabMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openFABMAP.dir/src/FabMap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/FabMap.cpp > CMakeFiles/openFABMAP.dir/src/FabMap.cpp.i

CMakeFiles/openFABMAP.dir/src/FabMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openFABMAP.dir/src/FabMap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/FabMap.cpp -o CMakeFiles/openFABMAP.dir/src/FabMap.cpp.s

CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.requires:
.PHONY : CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.requires

CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.provides: CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.requires
	$(MAKE) -f CMakeFiles/openFABMAP.dir/build.make CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.provides.build
.PHONY : CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.provides

CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.provides.build: CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o

CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o: CMakeFiles/openFABMAP.dir/flags.make
CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o: ../src/ChowLiuTree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o -c /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/ChowLiuTree.cpp

CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/ChowLiuTree.cpp > CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.i

CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/src/ChowLiuTree.cpp -o CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.s

CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.requires:
.PHONY : CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.requires

CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.provides: CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/openFABMAP.dir/build.make CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.provides.build
.PHONY : CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.provides

CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.provides.build: CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o

# Object files for target openFABMAP
openFABMAP_OBJECTS = \
"CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o" \
"CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o" \
"CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o"

# External object files for target openFABMAP
openFABMAP_EXTERNAL_OBJECTS =

libopenFABMAP.a: CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o
libopenFABMAP.a: CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o
libopenFABMAP.a: CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o
libopenFABMAP.a: CMakeFiles/openFABMAP.dir/build.make
libopenFABMAP.a: CMakeFiles/openFABMAP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libopenFABMAP.a"
	$(CMAKE_COMMAND) -P CMakeFiles/openFABMAP.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openFABMAP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openFABMAP.dir/build: libopenFABMAP.a
.PHONY : CMakeFiles/openFABMAP.dir/build

CMakeFiles/openFABMAP.dir/requires: CMakeFiles/openFABMAP.dir/src/BOWMSCTrainer.cpp.o.requires
CMakeFiles/openFABMAP.dir/requires: CMakeFiles/openFABMAP.dir/src/FabMap.cpp.o.requires
CMakeFiles/openFABMAP.dir/requires: CMakeFiles/openFABMAP.dir/src/ChowLiuTree.cpp.o.requires
.PHONY : CMakeFiles/openFABMAP.dir/requires

CMakeFiles/openFABMAP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openFABMAP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openFABMAP.dir/clean

CMakeFiles/openFABMAP.dir/depend:
	cd /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build /home/kiran/catkin_ws/src/ardrone_navmap/thirdparty/thirdparty/openFabMap/build/CMakeFiles/openFABMAP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openFABMAP.dir/depend
