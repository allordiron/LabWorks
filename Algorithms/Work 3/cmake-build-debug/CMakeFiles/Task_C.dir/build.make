# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = "/Users/allordiron/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/allordiron/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/173.4548.31/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Task_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Task_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task_C.dir/flags.make

CMakeFiles/Task_C.dir/taskC.cpp.o: CMakeFiles/Task_C.dir/flags.make
CMakeFiles/Task_C.dir/taskC.cpp.o: ../taskC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task_C.dir/taskC.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_C.dir/taskC.cpp.o -c "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/taskC.cpp"

CMakeFiles/Task_C.dir/taskC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_C.dir/taskC.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/taskC.cpp" > CMakeFiles/Task_C.dir/taskC.cpp.i

CMakeFiles/Task_C.dir/taskC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_C.dir/taskC.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/taskC.cpp" -o CMakeFiles/Task_C.dir/taskC.cpp.s

CMakeFiles/Task_C.dir/taskC.cpp.o.requires:

.PHONY : CMakeFiles/Task_C.dir/taskC.cpp.o.requires

CMakeFiles/Task_C.dir/taskC.cpp.o.provides: CMakeFiles/Task_C.dir/taskC.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_C.dir/build.make CMakeFiles/Task_C.dir/taskC.cpp.o.provides.build
.PHONY : CMakeFiles/Task_C.dir/taskC.cpp.o.provides

CMakeFiles/Task_C.dir/taskC.cpp.o.provides.build: CMakeFiles/Task_C.dir/taskC.cpp.o


# Object files for target Task_C
Task_C_OBJECTS = \
"CMakeFiles/Task_C.dir/taskC.cpp.o"

# External object files for target Task_C
Task_C_EXTERNAL_OBJECTS =

Task_C: CMakeFiles/Task_C.dir/taskC.cpp.o
Task_C: CMakeFiles/Task_C.dir/build.make
Task_C: CMakeFiles/Task_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Task_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task_C.dir/build: Task_C

.PHONY : CMakeFiles/Task_C.dir/build

CMakeFiles/Task_C.dir/requires: CMakeFiles/Task_C.dir/taskC.cpp.o.requires

.PHONY : CMakeFiles/Task_C.dir/requires

CMakeFiles/Task_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Task_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Task_C.dir/clean

CMakeFiles/Task_C.dir/depend:
	cd "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug/CMakeFiles/Task_C.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Task_C.dir/depend

