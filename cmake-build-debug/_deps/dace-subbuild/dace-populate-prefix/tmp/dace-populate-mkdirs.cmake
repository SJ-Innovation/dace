# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/dace_test/cmake-build-debug/_deps/dace-src"
  "D:/dace_test/cmake-build-debug/_deps/dace-build"
  "D:/dace_test/cmake-build-debug/_deps/dace-subbuild/dace-populate-prefix"
  "D:/dace_test/cmake-build-debug/_deps/dace-subbuild/dace-populate-prefix/tmp"
  "D:/dace_test/cmake-build-debug/_deps/dace-subbuild/dace-populate-prefix/src/dace-populate-stamp"
  "D:/dace_test/cmake-build-debug/_deps/dace-subbuild/dace-populate-prefix/src"
  "D:/dace_test/cmake-build-debug/_deps/dace-subbuild/dace-populate-prefix/src/dace-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/dace_test/cmake-build-debug/_deps/dace-subbuild/dace-populate-prefix/src/dace-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/dace_test/cmake-build-debug/_deps/dace-subbuild/dace-populate-prefix/src/dace-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
