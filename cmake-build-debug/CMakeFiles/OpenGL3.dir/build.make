# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "G:\CLion 2017.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "G:\CLion 2017.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\HopePower\CLionProjects\OpenGL3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\HopePower\CLionProjects\OpenGL3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL3.dir/flags.make

CMakeFiles/OpenGL3.dir/main.cpp.obj: CMakeFiles/OpenGL3.dir/flags.make
CMakeFiles/OpenGL3.dir/main.cpp.obj: CMakeFiles/OpenGL3.dir/includes_CXX.rsp
CMakeFiles/OpenGL3.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\HopePower\CLionProjects\OpenGL3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL3.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGL3.dir\main.cpp.obj -c C:\Users\HopePower\CLionProjects\OpenGL3\main.cpp

CMakeFiles/OpenGL3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL3.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\HopePower\CLionProjects\OpenGL3\main.cpp > CMakeFiles\OpenGL3.dir\main.cpp.i

CMakeFiles/OpenGL3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL3.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\HopePower\CLionProjects\OpenGL3\main.cpp -o CMakeFiles\OpenGL3.dir\main.cpp.s

CMakeFiles/OpenGL3.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/OpenGL3.dir/main.cpp.obj.requires

CMakeFiles/OpenGL3.dir/main.cpp.obj.provides: CMakeFiles/OpenGL3.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\OpenGL3.dir\build.make CMakeFiles/OpenGL3.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/OpenGL3.dir/main.cpp.obj.provides

CMakeFiles/OpenGL3.dir/main.cpp.obj.provides.build: CMakeFiles/OpenGL3.dir/main.cpp.obj


# Object files for target OpenGL3
OpenGL3_OBJECTS = \
"CMakeFiles/OpenGL3.dir/main.cpp.obj"

# External object files for target OpenGL3
OpenGL3_EXTERNAL_OBJECTS =

OpenGL3.exe: CMakeFiles/OpenGL3.dir/main.cpp.obj
OpenGL3.exe: CMakeFiles/OpenGL3.dir/build.make
OpenGL3.exe: C:/Users/HopePower/Documents/GLUT/glut.h
OpenGL3.exe: C:/Users/HopePower/Documents/GLUT/glut32.lib
OpenGL3.exe: CMakeFiles/OpenGL3.dir/linklibs.rsp
OpenGL3.exe: CMakeFiles/OpenGL3.dir/objects1.rsp
OpenGL3.exe: CMakeFiles/OpenGL3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\HopePower\CLionProjects\OpenGL3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenGL3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL3.dir/build: OpenGL3.exe

.PHONY : CMakeFiles/OpenGL3.dir/build

CMakeFiles/OpenGL3.dir/requires: CMakeFiles/OpenGL3.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/OpenGL3.dir/requires

CMakeFiles/OpenGL3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGL3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL3.dir/clean

CMakeFiles/OpenGL3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\HopePower\CLionProjects\OpenGL3 C:\Users\HopePower\CLionProjects\OpenGL3 C:\Users\HopePower\CLionProjects\OpenGL3\cmake-build-debug C:\Users\HopePower\CLionProjects\OpenGL3\cmake-build-debug C:\Users\HopePower\CLionProjects\OpenGL3\cmake-build-debug\CMakeFiles\OpenGL3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL3.dir/depend
