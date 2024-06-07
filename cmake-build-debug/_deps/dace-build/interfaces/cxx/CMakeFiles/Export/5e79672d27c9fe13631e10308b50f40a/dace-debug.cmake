#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dace::dace" for configuration "Debug"
set_property(TARGET dace::dace APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(dace::dace PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libdace.dll.a"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdace.dll"
  )

list(APPEND _cmake_import_check_targets dace::dace )
list(APPEND _cmake_import_check_files_for_dace::dace "${_IMPORT_PREFIX}/lib/libdace.dll.a" "${_IMPORT_PREFIX}/lib/libdace.dll" )

# Import target "dace::dace_s" for configuration "Debug"
set_property(TARGET dace::dace_s APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(dace::dace_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdace_s.a"
  )

list(APPEND _cmake_import_check_targets dace::dace_s )
list(APPEND _cmake_import_check_files_for_dace::dace_s "${_IMPORT_PREFIX}/lib/libdace_s.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
