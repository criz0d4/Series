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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cristian/series

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cristian/series/build

# Include any dependencies generated for this target.
include CMakeFiles/Series.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Series.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Series.dir/flags.make

CMakeFiles/Series.dir/src/Series.cpp.o: CMakeFiles/Series.dir/flags.make
CMakeFiles/Series.dir/src/Series.cpp.o: ../src/Series.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cristian/series/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Series.dir/src/Series.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Series.dir/src/Series.cpp.o -c /home/cristian/series/src/Series.cpp

CMakeFiles/Series.dir/src/Series.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Series.dir/src/Series.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cristian/series/src/Series.cpp > CMakeFiles/Series.dir/src/Series.cpp.i

CMakeFiles/Series.dir/src/Series.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Series.dir/src/Series.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cristian/series/src/Series.cpp -o CMakeFiles/Series.dir/src/Series.cpp.s

CMakeFiles/Series.dir/src/Series.cpp.o.requires:
.PHONY : CMakeFiles/Series.dir/src/Series.cpp.o.requires

CMakeFiles/Series.dir/src/Series.cpp.o.provides: CMakeFiles/Series.dir/src/Series.cpp.o.requires
	$(MAKE) -f CMakeFiles/Series.dir/build.make CMakeFiles/Series.dir/src/Series.cpp.o.provides.build
.PHONY : CMakeFiles/Series.dir/src/Series.cpp.o.provides

CMakeFiles/Series.dir/src/Series.cpp.o.provides.build: CMakeFiles/Series.dir/src/Series.cpp.o

CMakeFiles/Series.dir/src/main.cpp.o: CMakeFiles/Series.dir/flags.make
CMakeFiles/Series.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cristian/series/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Series.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Series.dir/src/main.cpp.o -c /home/cristian/series/src/main.cpp

CMakeFiles/Series.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Series.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cristian/series/src/main.cpp > CMakeFiles/Series.dir/src/main.cpp.i

CMakeFiles/Series.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Series.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cristian/series/src/main.cpp -o CMakeFiles/Series.dir/src/main.cpp.s

CMakeFiles/Series.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/Series.dir/src/main.cpp.o.requires

CMakeFiles/Series.dir/src/main.cpp.o.provides: CMakeFiles/Series.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Series.dir/build.make CMakeFiles/Series.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Series.dir/src/main.cpp.o.provides

CMakeFiles/Series.dir/src/main.cpp.o.provides.build: CMakeFiles/Series.dir/src/main.cpp.o

# Object files for target Series
Series_OBJECTS = \
"CMakeFiles/Series.dir/src/Series.cpp.o" \
"CMakeFiles/Series.dir/src/main.cpp.o"

# External object files for target Series
Series_EXTERNAL_OBJECTS =

Series: CMakeFiles/Series.dir/src/Series.cpp.o
Series: CMakeFiles/Series.dir/src/main.cpp.o
Series: CMakeFiles/Series.dir/build.make
Series: CMakeFiles/Series.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Series"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Series.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Series.dir/build: Series
.PHONY : CMakeFiles/Series.dir/build

CMakeFiles/Series.dir/requires: CMakeFiles/Series.dir/src/Series.cpp.o.requires
CMakeFiles/Series.dir/requires: CMakeFiles/Series.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/Series.dir/requires

CMakeFiles/Series.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Series.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Series.dir/clean

CMakeFiles/Series.dir/depend:
	cd /home/cristian/series/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/series /home/cristian/series /home/cristian/series/build /home/cristian/series/build /home/cristian/series/build/CMakeFiles/Series.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Series.dir/depend

