#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rdtk" for configuration "Release"
set_property(TARGET rdtk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(rdtk PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/librdtk0.so.0.2.0"
  IMPORTED_SONAME_RELEASE "librdtk0.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS rdtk )
list(APPEND _IMPORT_CHECK_FILES_FOR_rdtk "${_IMPORT_PREFIX}/lib/librdtk0.so.0.2.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
