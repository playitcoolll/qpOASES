# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/playitcool/ardupilot/qpOASES

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/playitcool/ardupilot/qpOASES/build

# Include any dependencies generated for this target.
include CMakeFiles/example1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example1.dir/flags.make

CMakeFiles/example1.dir/examples/example1.cpp.o: CMakeFiles/example1.dir/flags.make
CMakeFiles/example1.dir/examples/example1.cpp.o: ../examples/example1.cpp
CMakeFiles/example1.dir/examples/example1.cpp.o: CMakeFiles/example1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/playitcool/ardupilot/qpOASES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example1.dir/examples/example1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example1.dir/examples/example1.cpp.o -MF CMakeFiles/example1.dir/examples/example1.cpp.o.d -o CMakeFiles/example1.dir/examples/example1.cpp.o -c /home/playitcool/ardupilot/qpOASES/examples/example1.cpp

CMakeFiles/example1.dir/examples/example1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example1.dir/examples/example1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/playitcool/ardupilot/qpOASES/examples/example1.cpp > CMakeFiles/example1.dir/examples/example1.cpp.i

CMakeFiles/example1.dir/examples/example1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example1.dir/examples/example1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/playitcool/ardupilot/qpOASES/examples/example1.cpp -o CMakeFiles/example1.dir/examples/example1.cpp.s

# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/examples/example1.cpp.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

bin/example1: CMakeFiles/example1.dir/examples/example1.cpp.o
bin/example1: CMakeFiles/example1.dir/build.make
bin/example1: libs/libqpOASES.a
bin/example1: CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/playitcool/ardupilot/qpOASES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/example1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example1.dir/build: bin/example1
.PHONY : CMakeFiles/example1.dir/build

CMakeFiles/example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example1.dir/clean

CMakeFiles/example1.dir/depend:
	cd /home/playitcool/ardupilot/qpOASES/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/playitcool/ardupilot/qpOASES /home/playitcool/ardupilot/qpOASES /home/playitcool/ardupilot/qpOASES/build /home/playitcool/ardupilot/qpOASES/build /home/playitcool/ardupilot/qpOASES/build/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example1.dir/depend

