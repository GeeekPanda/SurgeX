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
CMAKE_COMMAND = /usr/local/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuxg/SurgeX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuxg/SurgeX/build

# Include any dependencies generated for this target.
include src/base/logtests/CMakeFiles/LoggingTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/base/logtests/CMakeFiles/LoggingTest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/base/logtests/CMakeFiles/LoggingTest.dir/progress.make

# Include the compile flags for this target's objects.
include src/base/logtests/CMakeFiles/LoggingTest.dir/flags.make

src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o: src/base/logtests/CMakeFiles/LoggingTest.dir/flags.make
src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o: ../src/base/logtests/LoggingTest.cpp
src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o: src/base/logtests/CMakeFiles/LoggingTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuxg/SurgeX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o"
	cd /home/xuxg/SurgeX/build/src/base/logtests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o -MF CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o.d -o CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o -c /home/xuxg/SurgeX/src/base/logtests/LoggingTest.cpp

src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LoggingTest.dir/LoggingTest.cpp.i"
	cd /home/xuxg/SurgeX/build/src/base/logtests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuxg/SurgeX/src/base/logtests/LoggingTest.cpp > CMakeFiles/LoggingTest.dir/LoggingTest.cpp.i

src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LoggingTest.dir/LoggingTest.cpp.s"
	cd /home/xuxg/SurgeX/build/src/base/logtests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuxg/SurgeX/src/base/logtests/LoggingTest.cpp -o CMakeFiles/LoggingTest.dir/LoggingTest.cpp.s

# Object files for target LoggingTest
LoggingTest_OBJECTS = \
"CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o"

# External object files for target LoggingTest
LoggingTest_EXTERNAL_OBJECTS =

../bin/LoggingTest: src/base/logtests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o
../bin/LoggingTest: src/base/logtests/CMakeFiles/LoggingTest.dir/build.make
../bin/LoggingTest: src/base/libserver_base.a
../bin/LoggingTest: src/base/logtests/CMakeFiles/LoggingTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuxg/SurgeX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/LoggingTest"
	cd /home/xuxg/SurgeX/build/src/base/logtests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LoggingTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/base/logtests/CMakeFiles/LoggingTest.dir/build: ../bin/LoggingTest
.PHONY : src/base/logtests/CMakeFiles/LoggingTest.dir/build

src/base/logtests/CMakeFiles/LoggingTest.dir/clean:
	cd /home/xuxg/SurgeX/build/src/base/logtests && $(CMAKE_COMMAND) -P CMakeFiles/LoggingTest.dir/cmake_clean.cmake
.PHONY : src/base/logtests/CMakeFiles/LoggingTest.dir/clean

src/base/logtests/CMakeFiles/LoggingTest.dir/depend:
	cd /home/xuxg/SurgeX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuxg/SurgeX /home/xuxg/SurgeX/src/base/logtests /home/xuxg/SurgeX/build /home/xuxg/SurgeX/build/src/base/logtests /home/xuxg/SurgeX/build/src/base/logtests/CMakeFiles/LoggingTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/base/logtests/CMakeFiles/LoggingTest.dir/depend
