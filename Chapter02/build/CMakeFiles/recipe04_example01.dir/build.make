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
CMAKE_SOURCE_DIR = /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/build

# Include any dependencies generated for this target.
include CMakeFiles/recipe04_example01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recipe04_example01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recipe04_example01.dir/flags.make

CMakeFiles/recipe04_example01.dir/recipe04.cpp.o: CMakeFiles/recipe04_example01.dir/flags.make
CMakeFiles/recipe04_example01.dir/recipe04.cpp.o: ../recipe04.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recipe04_example01.dir/recipe04.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recipe04_example01.dir/recipe04.cpp.o -c /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/recipe04.cpp

CMakeFiles/recipe04_example01.dir/recipe04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recipe04_example01.dir/recipe04.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/recipe04.cpp > CMakeFiles/recipe04_example01.dir/recipe04.cpp.i

CMakeFiles/recipe04_example01.dir/recipe04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recipe04_example01.dir/recipe04.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/recipe04.cpp -o CMakeFiles/recipe04_example01.dir/recipe04.cpp.s

CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.requires:

.PHONY : CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.requires

CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.provides: CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.requires
	$(MAKE) -f CMakeFiles/recipe04_example01.dir/build.make CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.provides.build
.PHONY : CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.provides

CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.provides.build: CMakeFiles/recipe04_example01.dir/recipe04.cpp.o


# Object files for target recipe04_example01
recipe04_example01_OBJECTS = \
"CMakeFiles/recipe04_example01.dir/recipe04.cpp.o"

# External object files for target recipe04_example01
recipe04_example01_EXTERNAL_OBJECTS =

recipe04_example01: CMakeFiles/recipe04_example01.dir/recipe04.cpp.o
recipe04_example01: CMakeFiles/recipe04_example01.dir/build.make
recipe04_example01: CMakeFiles/recipe04_example01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recipe04_example01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recipe04_example01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recipe04_example01.dir/build: recipe04_example01

.PHONY : CMakeFiles/recipe04_example01.dir/build

CMakeFiles/recipe04_example01.dir/requires: CMakeFiles/recipe04_example01.dir/recipe04.cpp.o.requires

.PHONY : CMakeFiles/recipe04_example01.dir/requires

CMakeFiles/recipe04_example01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recipe04_example01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recipe04_example01.dir/clean

CMakeFiles/recipe04_example01.dir/depend:
	cd /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02 /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02 /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/build /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/build /home/mhasan22/myGitHUB_Codes/Advanced-CPP-Programming-CookBook/Chapter02/build/CMakeFiles/recipe04_example01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recipe04_example01.dir/depend

