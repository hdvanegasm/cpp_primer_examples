# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hdvanegasm/Documents/LearningC++/cpp_primer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hdvanegasm/Documents/LearningC++/cpp_primer/build

# Include any dependencies generated for this target.
include CMakeFiles/while.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/while.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/while.dir/flags.make

CMakeFiles/while.dir/while.cpp.o: CMakeFiles/while.dir/flags.make
CMakeFiles/while.dir/while.cpp.o: ../while.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hdvanegasm/Documents/LearningC++/cpp_primer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/while.dir/while.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/while.dir/while.cpp.o -c /home/hdvanegasm/Documents/LearningC++/cpp_primer/while.cpp

CMakeFiles/while.dir/while.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/while.dir/while.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hdvanegasm/Documents/LearningC++/cpp_primer/while.cpp > CMakeFiles/while.dir/while.cpp.i

CMakeFiles/while.dir/while.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/while.dir/while.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hdvanegasm/Documents/LearningC++/cpp_primer/while.cpp -o CMakeFiles/while.dir/while.cpp.s

# Object files for target while
while_OBJECTS = \
"CMakeFiles/while.dir/while.cpp.o"

# External object files for target while
while_EXTERNAL_OBJECTS =

while: CMakeFiles/while.dir/while.cpp.o
while: CMakeFiles/while.dir/build.make
while: CMakeFiles/while.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hdvanegasm/Documents/LearningC++/cpp_primer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable while"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/while.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/while.dir/build: while

.PHONY : CMakeFiles/while.dir/build

CMakeFiles/while.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/while.dir/cmake_clean.cmake
.PHONY : CMakeFiles/while.dir/clean

CMakeFiles/while.dir/depend:
	cd /home/hdvanegasm/Documents/LearningC++/cpp_primer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hdvanegasm/Documents/LearningC++/cpp_primer /home/hdvanegasm/Documents/LearningC++/cpp_primer /home/hdvanegasm/Documents/LearningC++/cpp_primer/build /home/hdvanegasm/Documents/LearningC++/cpp_primer/build /home/hdvanegasm/Documents/LearningC++/cpp_primer/build/CMakeFiles/while.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/while.dir/depend
