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
CMAKE_SOURCE_DIR = /home/luan/husky_ur5/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luan/husky_ur5/build

# Include any dependencies generated for this target.
include moveit_core/version/CMakeFiles/moveit_version.dir/depend.make

# Include the progress variables for this target.
include moveit_core/version/CMakeFiles/moveit_version.dir/progress.make

# Include the compile flags for this target's objects.
include moveit_core/version/CMakeFiles/moveit_version.dir/flags.make

moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o: moveit_core/version/CMakeFiles/moveit_version.dir/flags.make
moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o: /home/luan/husky_ur5/src/moveit_core/version/version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/luan/husky_ur5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o"
	cd /home/luan/husky_ur5/build/moveit_core/version && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/moveit_version.dir/version.cpp.o -c /home/luan/husky_ur5/src/moveit_core/version/version.cpp

moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moveit_version.dir/version.cpp.i"
	cd /home/luan/husky_ur5/build/moveit_core/version && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/luan/husky_ur5/src/moveit_core/version/version.cpp > CMakeFiles/moveit_version.dir/version.cpp.i

moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moveit_version.dir/version.cpp.s"
	cd /home/luan/husky_ur5/build/moveit_core/version && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/luan/husky_ur5/src/moveit_core/version/version.cpp -o CMakeFiles/moveit_version.dir/version.cpp.s

moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.requires:
.PHONY : moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.requires

moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.provides: moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.requires
	$(MAKE) -f moveit_core/version/CMakeFiles/moveit_version.dir/build.make moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.provides.build
.PHONY : moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.provides

moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.provides.build: moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o

# Object files for target moveit_version
moveit_version_OBJECTS = \
"CMakeFiles/moveit_version.dir/version.cpp.o"

# External object files for target moveit_version
moveit_version_EXTERNAL_OBJECTS =

/home/luan/husky_ur5/devel/lib/moveit_core/moveit_version: moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o
/home/luan/husky_ur5/devel/lib/moveit_core/moveit_version: moveit_core/version/CMakeFiles/moveit_version.dir/build.make
/home/luan/husky_ur5/devel/lib/moveit_core/moveit_version: moveit_core/version/CMakeFiles/moveit_version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/luan/husky_ur5/devel/lib/moveit_core/moveit_version"
	cd /home/luan/husky_ur5/build/moveit_core/version && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/moveit_version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
moveit_core/version/CMakeFiles/moveit_version.dir/build: /home/luan/husky_ur5/devel/lib/moveit_core/moveit_version
.PHONY : moveit_core/version/CMakeFiles/moveit_version.dir/build

moveit_core/version/CMakeFiles/moveit_version.dir/requires: moveit_core/version/CMakeFiles/moveit_version.dir/version.cpp.o.requires
.PHONY : moveit_core/version/CMakeFiles/moveit_version.dir/requires

moveit_core/version/CMakeFiles/moveit_version.dir/clean:
	cd /home/luan/husky_ur5/build/moveit_core/version && $(CMAKE_COMMAND) -P CMakeFiles/moveit_version.dir/cmake_clean.cmake
.PHONY : moveit_core/version/CMakeFiles/moveit_version.dir/clean

moveit_core/version/CMakeFiles/moveit_version.dir/depend:
	cd /home/luan/husky_ur5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luan/husky_ur5/src /home/luan/husky_ur5/src/moveit_core/version /home/luan/husky_ur5/build /home/luan/husky_ur5/build/moveit_core/version /home/luan/husky_ur5/build/moveit_core/version/CMakeFiles/moveit_version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : moveit_core/version/CMakeFiles/moveit_version.dir/depend

