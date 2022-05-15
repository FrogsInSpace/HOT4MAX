#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "blitz" for configuration "Debug"
set_property(TARGET blitz APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(blitz PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/blitz.dll.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/blitz.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS blitz )
list(APPEND _IMPORT_CHECK_FILES_FOR_blitz "${_IMPORT_PREFIX}/lib/blitz.dll.lib" "${_IMPORT_PREFIX}/bin/blitz.dll" )

# Import target "blitz-static" for configuration "Debug"
set_property(TARGET blitz-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(blitz-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/blitz.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS blitz-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_blitz-static "${_IMPORT_PREFIX}/lib/blitz.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
