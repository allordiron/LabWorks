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
include CMakeFiles/Task_D.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Task_D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task_D.dir/flags.make

CMakeFiles/Task_D.dir/taskD.cpp.o: CMakeFiles/Task_D.dir/flags.make
CMakeFiles/Task_D.dir/taskD.cpp.o: ../taskD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Task_D.dir/taskD.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Task_D.dir/taskD.cpp.o -c "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/taskD.cpp"

CMakeFiles/Task_D.dir/taskD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task_D.dir/taskD.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/taskD.cpp" > CMakeFiles/Task_D.dir/taskD.cpp.i

CMakeFiles/Task_D.dir/taskD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task_D.dir/taskD.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/taskD.cpp" -o CMakeFiles/Task_D.dir/taskD.cpp.s

CMakeFiles/Task_D.dir/taskD.cpp.o.requires:

.PHONY : CMakeFiles/Task_D.dir/taskD.cpp.o.requires

CMakeFiles/Task_D.dir/taskD.cpp.o.provides: CMakeFiles/Task_D.dir/taskD.cpp.o.requires
	$(MAKE) -f CMakeFiles/Task_D.dir/build.make CMakeFiles/Task_D.dir/taskD.cpp.o.provides.build
.PHONY : CMakeFiles/Task_D.dir/taskD.cpp.o.provides

CMakeFiles/Task_D.dir/taskD.cpp.o.provides.build: CMakeFiles/Task_D.dir/taskD.cpp.o


# Object files for target Task_D
Task_D_OBJECTS = \
"CMakeFiles/Task_D.dir/taskD.cpp.o"

# External object files for target Task_D
Task_D_EXTERNAL_OBJECTS =

Task_D: CMakeFiles/Task_D.dir/taskD.cpp.o
Task_D: CMakeFiles/Task_D.dir/build.make
Task_D: CMakeFiles/Task_D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task_D"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Task_D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task_D.dir/build: Task_D

.PHONY : CMakeFiles/Task_D.dir/build

CMakeFiles/Task_D.dir/requires: CMakeFiles/Task_D.dir/taskD.cpp.o.requires

.PHONY : CMakeFiles/Task_D.dir/requires

CMakeFiles/Task_D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Task_D.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Task_D.dir/clean

CMakeFiles/Task_D.dir/depend:
	cd "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug" "/Users/allordiron/Documents/Workspaces/lab-works/Algorithms/Work 3/cmake-build-debug/CMakeFiles/Task_D.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Task_D.dir/depend

