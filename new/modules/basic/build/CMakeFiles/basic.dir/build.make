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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xavier/dev/projects/ppQuanTrade/new/modules/basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/build

# Include any dependencies generated for this target.
include CMakeFiles/basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic.dir/flags.make

CMakeFiles/basic.dir/basic.cpp.o: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/basic.cpp.o: ../basic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/basic.dir/basic.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/basic.dir/basic.cpp.o -c /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/basic.cpp

CMakeFiles/basic.dir/basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/basic.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/basic.cpp > CMakeFiles/basic.dir/basic.cpp.i

CMakeFiles/basic.dir/basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/basic.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/basic.cpp -o CMakeFiles/basic.dir/basic.cpp.s

CMakeFiles/basic.dir/basic.cpp.o.requires:
.PHONY : CMakeFiles/basic.dir/basic.cpp.o.requires

CMakeFiles/basic.dir/basic.cpp.o.provides: CMakeFiles/basic.dir/basic.cpp.o.requires
	$(MAKE) -f CMakeFiles/basic.dir/build.make CMakeFiles/basic.dir/basic.cpp.o.provides.build
.PHONY : CMakeFiles/basic.dir/basic.cpp.o.provides

CMakeFiles/basic.dir/basic.cpp.o.provides.build: CMakeFiles/basic.dir/basic.cpp.o

# Object files for target basic
basic_OBJECTS = \
"CMakeFiles/basic.dir/basic.cpp.o"

# External object files for target basic
basic_EXTERNAL_OBJECTS =

basic: CMakeFiles/basic.dir/basic.cpp.o
basic: CMakeFiles/basic.dir/build.make
basic: CMakeFiles/basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy basic ../

# Rule to build all files generated by this target.
CMakeFiles/basic.dir/build: basic
.PHONY : CMakeFiles/basic.dir/build

CMakeFiles/basic.dir/requires: CMakeFiles/basic.dir/basic.cpp.o.requires
.PHONY : CMakeFiles/basic.dir/requires

CMakeFiles/basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basic.dir/clean

CMakeFiles/basic.dir/depend:
	cd /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xavier/dev/projects/ppQuanTrade/new/modules/basic /home/xavier/dev/projects/ppQuanTrade/new/modules/basic /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/build /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/build /home/xavier/dev/projects/ppQuanTrade/new/modules/basic/build/CMakeFiles/basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basic.dir/depend
