# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build

# Include any dependencies generated for this target.
include LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/depend.make

# Include the progress variables for this target.
include LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/progress.make

# Include the compile flags for this target's objects.
include LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/flags.make

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/flags.make
LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o: ../LAPACKE/example/example_DGELS_colmajor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o   -c /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/example/example_DGELS_colmajor.c

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.i"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/example/example_DGELS_colmajor.c > CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.i

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.s"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/example/example_DGELS_colmajor.c -o CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.s

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.requires:

.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.requires

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.provides: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.requires
	$(MAKE) -f LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/build.make LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.provides.build
.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.provides

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.provides.build: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o


LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/flags.make
LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o: ../LAPACKE/example/lapacke_example_aux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o   -c /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/example/lapacke_example_aux.c

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.i"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/example/lapacke_example_aux.c > CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.i

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.s"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/example/lapacke_example_aux.c -o CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.s

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.requires:

.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.requires

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.provides: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.requires
	$(MAKE) -f LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/build.make LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.provides.build
.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.provides

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.provides.build: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o


# Object files for target xexample_DGELS_colmajor
xexample_DGELS_colmajor_OBJECTS = \
"CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o" \
"CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o"

# External object files for target xexample_DGELS_colmajor
xexample_DGELS_colmajor_EXTERNAL_OBJECTS =

bin/xexample_DGELS_colmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o
bin/xexample_DGELS_colmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o
bin/xexample_DGELS_colmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/build.make
bin/xexample_DGELS_colmajor: lib/liblapacke.3.7.1.dylib
bin/xexample_DGELS_colmajor: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/xexample_DGELS_colmajor"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xexample_DGELS_colmajor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/build: bin/xexample_DGELS_colmajor

.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/build

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/requires: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/example_DGELS_colmajor.c.o.requires
LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/requires: LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/lapacke_example_aux.c.o.requires

.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/requires

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/clean:
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example && $(CMAKE_COMMAND) -P CMakeFiles/xexample_DGELS_colmajor.dir/cmake_clean.cmake
.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/clean

LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/depend:
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1 /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/example /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LAPACKE/example/CMakeFiles/xexample_DGELS_colmajor.dir/depend

