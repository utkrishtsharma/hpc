# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /global/homes/u/utkrisht/hpc/randomvectorsum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/homes/u/utkrisht/hpc/randomvectorsum/build_O3

# Include any dependencies generated for this target.
include CMakeFiles/randomvectorsum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/randomvectorsum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/randomvectorsum.dir/flags.make

CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o: CMakeFiles/randomvectorsum.dir/flags.make
CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o: ../randomvectorsum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/u/utkrisht/hpc/randomvectorsum/build_O3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o -c /global/homes/u/utkrisht/hpc/randomvectorsum/randomvectorsum.cpp

CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/u/utkrisht/hpc/randomvectorsum/randomvectorsum.cpp > CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.i

CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/u/utkrisht/hpc/randomvectorsum/randomvectorsum.cpp -o CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.s

CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.requires:

.PHONY : CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.requires

CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.provides: CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.requires
	$(MAKE) -f CMakeFiles/randomvectorsum.dir/build.make CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.provides.build
.PHONY : CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.provides

CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.provides.build: CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o


# Object files for target randomvectorsum
randomvectorsum_OBJECTS = \
"CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o"

# External object files for target randomvectorsum
randomvectorsum_EXTERNAL_OBJECTS =

randomvectorsum: CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o
randomvectorsum: CMakeFiles/randomvectorsum.dir/build.make
randomvectorsum: CMakeFiles/randomvectorsum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/homes/u/utkrisht/hpc/randomvectorsum/build_O3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable randomvectorsum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randomvectorsum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/randomvectorsum.dir/build: randomvectorsum

.PHONY : CMakeFiles/randomvectorsum.dir/build

CMakeFiles/randomvectorsum.dir/requires: CMakeFiles/randomvectorsum.dir/randomvectorsum.cpp.o.requires

.PHONY : CMakeFiles/randomvectorsum.dir/requires

CMakeFiles/randomvectorsum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/randomvectorsum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/randomvectorsum.dir/clean

CMakeFiles/randomvectorsum.dir/depend:
	cd /global/homes/u/utkrisht/hpc/randomvectorsum/build_O3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/homes/u/utkrisht/hpc/randomvectorsum /global/homes/u/utkrisht/hpc/randomvectorsum /global/homes/u/utkrisht/hpc/randomvectorsum/build_O3 /global/homes/u/utkrisht/hpc/randomvectorsum/build_O3 /global/homes/u/utkrisht/hpc/randomvectorsum/build_O3/CMakeFiles/randomvectorsum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/randomvectorsum.dir/depend

