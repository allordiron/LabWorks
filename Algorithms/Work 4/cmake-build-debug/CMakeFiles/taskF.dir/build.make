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
CMAKE_SOURCE_DIR = /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/taskF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/taskF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taskF.dir/flags.make

CMakeFiles/taskF.dir/taskF.cpp.o: CMakeFiles/taskF.dir/flags.make
CMakeFiles/taskF.dir/taskF.cpp.o: ../taskF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/taskF.dir/taskF.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taskF.dir/taskF.cpp.o -c /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/taskF.cpp

CMakeFiles/taskF.dir/taskF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taskF.dir/taskF.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/taskF.cpp > CMakeFiles/taskF.dir/taskF.cpp.i

CMakeFiles/taskF.dir/taskF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taskF.dir/taskF.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/taskF.cpp -o CMakeFiles/taskF.dir/taskF.cpp.s

CMakeFiles/taskF.dir/taskF.cpp.o.requires:

.PHONY : CMakeFiles/taskF.dir/taskF.cpp.o.requires

CMakeFiles/taskF.dir/taskF.cpp.o.provides: CMakeFiles/taskF.dir/taskF.cpp.o.requires
	$(MAKE) -f CMakeFiles/taskF.dir/build.make CMakeFiles/taskF.dir/taskF.cpp.o.provides.build
.PHONY : CMakeFiles/taskF.dir/taskF.cpp.o.provides

CMakeFiles/taskF.dir/taskF.cpp.o.provides.build: CMakeFiles/taskF.dir/taskF.cpp.o


# Object files for target taskF
taskF_OBJECTS = \
"CMakeFiles/taskF.dir/taskF.cpp.o"

# External object files for target taskF
taskF_EXTERNAL_OBJECTS =

taskF: CMakeFiles/taskF.dir/taskF.cpp.o
taskF: CMakeFiles/taskF.dir/build.make
taskF: CMakeFiles/taskF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable taskF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taskF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taskF.dir/build: taskF

.PHONY : CMakeFiles/taskF.dir/build

CMakeFiles/taskF.dir/requires: CMakeFiles/taskF.dir/taskF.cpp.o.requires

.PHONY : CMakeFiles/taskF.dir/requires

CMakeFiles/taskF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taskF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taskF.dir/clean

CMakeFiles/taskF.dir/depend:
	cd /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4 /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4 /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/cmake-build-debug /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/cmake-build-debug /Users/allordiron/Documents/ИТМО/Работы/Algorithms/LabWork4/cmake-build-debug/CMakeFiles/taskF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taskF.dir/depend

