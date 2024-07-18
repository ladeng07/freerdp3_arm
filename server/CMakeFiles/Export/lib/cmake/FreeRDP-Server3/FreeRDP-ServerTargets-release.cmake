#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp-server" for configuration "Release"
set_property(TARGET freerdp-server APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(freerdp-server PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfreerdp-server3.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libfreerdp-server3.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp-server )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp-server "${_IMPORT_PREFIX}/lib/libfreerdp-server3.so.3.6.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
