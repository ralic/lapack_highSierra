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
include BLAS/TESTING/CMakeFiles/xblat3c.dir/depend.make

# Include the progress variables for this target.
include BLAS/TESTING/CMakeFiles/xblat3c.dir/progress.make

# Include the compile flags for this target's objects.
include BLAS/TESTING/CMakeFiles/xblat3c.dir/flags.make

BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o: BLAS/TESTING/CMakeFiles/xblat3c.dir/flags.make
BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o: ../BLAS/TESTING/cblat3.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/BLAS/TESTING && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/BLAS/TESTING/cblat3.f -o CMakeFiles/xblat3c.dir/cblat3.f.o

BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/xblat3c.dir/cblat3.f.i"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/BLAS/TESTING && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/BLAS/TESTING/cblat3.f > CMakeFiles/xblat3c.dir/cblat3.f.i

BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/xblat3c.dir/cblat3.f.s"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/BLAS/TESTING && /usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/BLAS/TESTING/cblat3.f -o CMakeFiles/xblat3c.dir/cblat3.f.s

BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.requires:

.PHONY : BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.requires

BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.provides: BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.requires
	$(MAKE) -f BLAS/TESTING/CMakeFiles/xblat3c.dir/build.make BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.provides.build
.PHONY : BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.provides

BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.provides.build: BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o


# Object files for target xblat3c
xblat3c_OBJECTS = \
"CMakeFiles/xblat3c.dir/cblat3.f.o"

# External object files for target xblat3c
xblat3c_EXTERNAL_OBJECTS =

bin/xblat3c: BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o
bin/xblat3c: BLAS/TESTING/CMakeFiles/xblat3c.dir/build.make
bin/xblat3c: lib/libblas.3.7.1.dylib
bin/xblat3c: BLAS/TESTING/CMakeFiles/xblat3c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable ../../bin/xblat3c"
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/BLAS/TESTING && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xblat3c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BLAS/TESTING/CMakeFiles/xblat3c.dir/build: bin/xblat3c

.PHONY : BLAS/TESTING/CMakeFiles/xblat3c.dir/build

BLAS/TESTING/CMakeFiles/xblat3c.dir/requires: BLAS/TESTING/CMakeFiles/xblat3c.dir/cblat3.f.o.requires

.PHONY : BLAS/TESTING/CMakeFiles/xblat3c.dir/requires

BLAS/TESTING/CMakeFiles/xblat3c.dir/clean:
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/BLAS/TESTING && $(CMAKE_COMMAND) -P CMakeFiles/xblat3c.dir/cmake_clean.cmake
.PHONY : BLAS/TESTING/CMakeFiles/xblat3c.dir/clean

BLAS/TESTING/CMakeFiles/xblat3c.dir/depend:
	cd /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1 /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/BLAS/TESTING /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/BLAS/TESTING /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/BLAS/TESTING/CMakeFiles/xblat3c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BLAS/TESTING/CMakeFiles/xblat3c.dir/depend

