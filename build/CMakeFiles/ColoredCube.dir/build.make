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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/richard/C++/ColoredCube

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richard/C++/ColoredCube/build

# Include any dependencies generated for this target.
include CMakeFiles/ColoredCube.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ColoredCube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ColoredCube.dir/flags.make

CMakeFiles/ColoredCube.dir/main.cpp.o: CMakeFiles/ColoredCube.dir/flags.make
CMakeFiles/ColoredCube.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richard/C++/ColoredCube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ColoredCube.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColoredCube.dir/main.cpp.o -c /home/richard/C++/ColoredCube/main.cpp

CMakeFiles/ColoredCube.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColoredCube.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richard/C++/ColoredCube/main.cpp > CMakeFiles/ColoredCube.dir/main.cpp.i

CMakeFiles/ColoredCube.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColoredCube.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richard/C++/ColoredCube/main.cpp -o CMakeFiles/ColoredCube.dir/main.cpp.s

CMakeFiles/ColoredCube.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ColoredCube.dir/main.cpp.o.requires

CMakeFiles/ColoredCube.dir/main.cpp.o.provides: CMakeFiles/ColoredCube.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ColoredCube.dir/build.make CMakeFiles/ColoredCube.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ColoredCube.dir/main.cpp.o.provides

CMakeFiles/ColoredCube.dir/main.cpp.o.provides.build: CMakeFiles/ColoredCube.dir/main.cpp.o


# Object files for target ColoredCube
ColoredCube_OBJECTS = \
"CMakeFiles/ColoredCube.dir/main.cpp.o"

# External object files for target ColoredCube
ColoredCube_EXTERNAL_OBJECTS =

ColoredCube: CMakeFiles/ColoredCube.dir/main.cpp.o
ColoredCube: CMakeFiles/ColoredCube.dir/build.make
ColoredCube: src/libsrc.a
ColoredCube: CMakeFiles/ColoredCube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richard/C++/ColoredCube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ColoredCube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ColoredCube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ColoredCube.dir/build: ColoredCube

.PHONY : CMakeFiles/ColoredCube.dir/build

CMakeFiles/ColoredCube.dir/requires: CMakeFiles/ColoredCube.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ColoredCube.dir/requires

CMakeFiles/ColoredCube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ColoredCube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ColoredCube.dir/clean

CMakeFiles/ColoredCube.dir/depend:
	cd /home/richard/C++/ColoredCube/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richard/C++/ColoredCube /home/richard/C++/ColoredCube /home/richard/C++/ColoredCube/build /home/richard/C++/ColoredCube/build /home/richard/C++/ColoredCube/build/CMakeFiles/ColoredCube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ColoredCube.dir/depend

