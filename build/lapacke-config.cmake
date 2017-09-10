# Load the LAPACK package with which we were built.
set(LAPACK_DIR "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/lapack-targets.cmake")
endif()

# Report lapacke header search locations from build tree.
set(LAPACKE_INCLUDE_DIRS "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/include")

# Report lapacke libraries.
set(LAPACKE_LIBRARIES lapacke)
