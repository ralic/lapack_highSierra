# Install script for directory: /Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/Cellar/lapack/3.7.1")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/lib/liblapacke.3.7.1.dylib"
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/lib/liblapacke.3.dylib"
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/lib/liblapacke.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.3.7.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/Cellar/lapack/3.7.1/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/include/lapacke.h"
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/include/lapacke_config.h"
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/LAPACKE/include/lapacke_utils.h"
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/include/lapacke_mangling.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/lapacke.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1" TYPE FILE FILES
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/CMakeFiles/lapacke-config.cmake"
    "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/lapacke-config-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake"
         "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1" TYPE FILE FILES "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1" TYPE FILE FILES "/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.7.1/lapacke-targets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/include/cmake_install.cmake")
  include("/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/src/cmake_install.cmake")
  include("/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/utils/cmake_install.cmake")
  include("/Users/dojo/Library/Caches/Homebrew/lapack-3.7.1/build/LAPACKE/example/cmake_install.cmake")

endif()

