#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "uwac" for configuration "Release"
set_property(TARGET uwac APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(uwac PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libuwac0.so.0.2.0"
  IMPORTED_SONAME_RELEASE "libuwac0.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS uwac )
list(APPEND _IMPORT_CHECK_FILES_FOR_uwac "${_IMPORT_PREFIX}/lib/libuwac0.so.0.2.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
