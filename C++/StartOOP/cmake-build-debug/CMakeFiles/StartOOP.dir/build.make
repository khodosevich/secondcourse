# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/khodosevich/BSUIR/C++/StartOOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/khodosevich/BSUIR/C++/StartOOP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StartOOP.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/StartOOP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StartOOP.dir/flags.make

CMakeFiles/StartOOP.dir/main.cpp.o: CMakeFiles/StartOOP.dir/flags.make
CMakeFiles/StartOOP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khodosevich/BSUIR/C++/StartOOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StartOOP.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StartOOP.dir/main.cpp.o -c /Users/khodosevich/BSUIR/C++/StartOOP/main.cpp

CMakeFiles/StartOOP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StartOOP.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khodosevich/BSUIR/C++/StartOOP/main.cpp > CMakeFiles/StartOOP.dir/main.cpp.i

CMakeFiles/StartOOP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StartOOP.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khodosevich/BSUIR/C++/StartOOP/main.cpp -o CMakeFiles/StartOOP.dir/main.cpp.s

# Object files for target StartOOP
StartOOP_OBJECTS = \
"CMakeFiles/StartOOP.dir/main.cpp.o"

# External object files for target StartOOP
StartOOP_EXTERNAL_OBJECTS =

StartOOP: CMakeFiles/StartOOP.dir/main.cpp.o
StartOOP: CMakeFiles/StartOOP.dir/build.make
StartOOP: CMakeFiles/StartOOP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/khodosevich/BSUIR/C++/StartOOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StartOOP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StartOOP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StartOOP.dir/build: StartOOP
.PHONY : CMakeFiles/StartOOP.dir/build

CMakeFiles/StartOOP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StartOOP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StartOOP.dir/clean

CMakeFiles/StartOOP.dir/depend:
	cd /Users/khodosevich/BSUIR/C++/StartOOP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/khodosevich/BSUIR/C++/StartOOP /Users/khodosevich/BSUIR/C++/StartOOP /Users/khodosevich/BSUIR/C++/StartOOP/cmake-build-debug /Users/khodosevich/BSUIR/C++/StartOOP/cmake-build-debug /Users/khodosevich/BSUIR/C++/StartOOP/cmake-build-debug/CMakeFiles/StartOOP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StartOOP.dir/depend

