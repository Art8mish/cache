# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/art8mish/kt_dz/c++/cache/perfect_cache

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/art8mish/kt_dz/c++/cache/build_pc

# Include any dependencies generated for this target.
include CMakeFiles/pc_cache.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pc_cache.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pc_cache.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pc_cache.dir/flags.make

CMakeFiles/pc_cache.dir/main.cpp.o: CMakeFiles/pc_cache.dir/flags.make
CMakeFiles/pc_cache.dir/main.cpp.o: /home/art8mish/kt_dz/c++/cache/perfect_cache/main.cpp
CMakeFiles/pc_cache.dir/main.cpp.o: CMakeFiles/pc_cache.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/art8mish/kt_dz/c++/cache/build_pc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pc_cache.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pc_cache.dir/main.cpp.o -MF CMakeFiles/pc_cache.dir/main.cpp.o.d -o CMakeFiles/pc_cache.dir/main.cpp.o -c /home/art8mish/kt_dz/c++/cache/perfect_cache/main.cpp

CMakeFiles/pc_cache.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pc_cache.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/art8mish/kt_dz/c++/cache/perfect_cache/main.cpp > CMakeFiles/pc_cache.dir/main.cpp.i

CMakeFiles/pc_cache.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pc_cache.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/art8mish/kt_dz/c++/cache/perfect_cache/main.cpp -o CMakeFiles/pc_cache.dir/main.cpp.s

# Object files for target pc_cache
pc_cache_OBJECTS = \
"CMakeFiles/pc_cache.dir/main.cpp.o"

# External object files for target pc_cache
pc_cache_EXTERNAL_OBJECTS =

pc_cache: CMakeFiles/pc_cache.dir/main.cpp.o
pc_cache: CMakeFiles/pc_cache.dir/build.make
pc_cache: CMakeFiles/pc_cache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/art8mish/kt_dz/c++/cache/build_pc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pc_cache"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pc_cache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pc_cache.dir/build: pc_cache
.PHONY : CMakeFiles/pc_cache.dir/build

CMakeFiles/pc_cache.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pc_cache.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pc_cache.dir/clean

CMakeFiles/pc_cache.dir/depend:
	cd /home/art8mish/kt_dz/c++/cache/build_pc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/art8mish/kt_dz/c++/cache/perfect_cache /home/art8mish/kt_dz/c++/cache/perfect_cache /home/art8mish/kt_dz/c++/cache/build_pc /home/art8mish/kt_dz/c++/cache/build_pc /home/art8mish/kt_dz/c++/cache/build_pc/CMakeFiles/pc_cache.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pc_cache.dir/depend

