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
CMAKE_SOURCE_DIR = /Users/khodosevich/BSUIR/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/khodosevich/BSUIR/C++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C__.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/C__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C__.dir/flags.make

CMakeFiles/C__.dir/main.cpp.o: CMakeFiles/C__.dir/flags.make
CMakeFiles/C__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/khodosevich/BSUIR/C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C__.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__.dir/main.cpp.o -c /Users/khodosevich/BSUIR/C++/main.cpp

CMakeFiles/C__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/khodosevich/BSUIR/C++/main.cpp > CMakeFiles/C__.dir/main.cpp.i

CMakeFiles/C__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/khodosevich/BSUIR/C++/main.cpp -o CMakeFiles/C__.dir/main.cpp.s

# Object files for target C__
C___OBJECTS = \
"CMakeFiles/C__.dir/main.cpp.o"

# External object files for target C__
C___EXTERNAL_OBJECTS =

C__: CMakeFiles/C__.dir/main.cpp.o
C__: CMakeFiles/C__.dir/build.make
C__: CMakeFiles/C__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/khodosevich/BSUIR/C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C__.dir/build: C__
.PHONY : CMakeFiles/C__.dir/build

CMakeFiles/C__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C__.dir/clean

CMakeFiles/C__.dir/depend:
	cd /Users/khodosevich/BSUIR/C++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/khodosevich/BSUIR/C++ /Users/khodosevich/BSUIR/C++ /Users/khodosevich/BSUIR/C++/cmake-build-debug /Users/khodosevich/BSUIR/C++/cmake-build-debug /Users/khodosevich/BSUIR/C++/cmake-build-debug/CMakeFiles/C__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C__.dir/depend

