# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vicky/CLionProjects/Queue

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vicky/CLionProjects/Queue/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Queue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Queue.dir/flags.make

CMakeFiles/Queue.dir/main.cpp.o: CMakeFiles/Queue.dir/flags.make
CMakeFiles/Queue.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vicky/CLionProjects/Queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Queue.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Queue.dir/main.cpp.o -c /home/vicky/CLionProjects/Queue/main.cpp

CMakeFiles/Queue.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Queue.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vicky/CLionProjects/Queue/main.cpp > CMakeFiles/Queue.dir/main.cpp.i

CMakeFiles/Queue.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Queue.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vicky/CLionProjects/Queue/main.cpp -o CMakeFiles/Queue.dir/main.cpp.s

# Object files for target Queue
Queue_OBJECTS = \
"CMakeFiles/Queue.dir/main.cpp.o"

# External object files for target Queue
Queue_EXTERNAL_OBJECTS =

Queue: CMakeFiles/Queue.dir/main.cpp.o
Queue: CMakeFiles/Queue.dir/build.make
Queue: CMakeFiles/Queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vicky/CLionProjects/Queue/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Queue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Queue.dir/build: Queue

.PHONY : CMakeFiles/Queue.dir/build

CMakeFiles/Queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Queue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Queue.dir/clean

CMakeFiles/Queue.dir/depend:
	cd /home/vicky/CLionProjects/Queue/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vicky/CLionProjects/Queue /home/vicky/CLionProjects/Queue /home/vicky/CLionProjects/Queue/cmake-build-debug /home/vicky/CLionProjects/Queue/cmake-build-debug /home/vicky/CLionProjects/Queue/cmake-build-debug/CMakeFiles/Queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Queue.dir/depend

