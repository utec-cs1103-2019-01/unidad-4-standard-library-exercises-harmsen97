# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeronimo/Desktop/10ejercicios/DNA_sorting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DNA_sorting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DNA_sorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DNA_sorting.dir/flags.make

CMakeFiles/DNA_sorting.dir/main.cpp.o: CMakeFiles/DNA_sorting.dir/flags.make
CMakeFiles/DNA_sorting.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeronimo/Desktop/10ejercicios/DNA_sorting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DNA_sorting.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DNA_sorting.dir/main.cpp.o -c /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/main.cpp

CMakeFiles/DNA_sorting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DNA_sorting.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/main.cpp > CMakeFiles/DNA_sorting.dir/main.cpp.i

CMakeFiles/DNA_sorting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DNA_sorting.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/main.cpp -o CMakeFiles/DNA_sorting.dir/main.cpp.s

# Object files for target DNA_sorting
DNA_sorting_OBJECTS = \
"CMakeFiles/DNA_sorting.dir/main.cpp.o"

# External object files for target DNA_sorting
DNA_sorting_EXTERNAL_OBJECTS =

DNA_sorting: CMakeFiles/DNA_sorting.dir/main.cpp.o
DNA_sorting: CMakeFiles/DNA_sorting.dir/build.make
DNA_sorting: CMakeFiles/DNA_sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeronimo/Desktop/10ejercicios/DNA_sorting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DNA_sorting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DNA_sorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DNA_sorting.dir/build: DNA_sorting

.PHONY : CMakeFiles/DNA_sorting.dir/build

CMakeFiles/DNA_sorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DNA_sorting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DNA_sorting.dir/clean

CMakeFiles/DNA_sorting.dir/depend:
	cd /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeronimo/Desktop/10ejercicios/DNA_sorting /Users/jeronimo/Desktop/10ejercicios/DNA_sorting /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/cmake-build-debug /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/cmake-build-debug /Users/jeronimo/Desktop/10ejercicios/DNA_sorting/cmake-build-debug/CMakeFiles/DNA_sorting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DNA_sorting.dir/depend
