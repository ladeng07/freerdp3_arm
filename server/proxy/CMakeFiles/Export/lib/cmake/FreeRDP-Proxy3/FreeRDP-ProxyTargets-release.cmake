#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp-server-proxy" for configuration "Release"
set_property(TARGET freerdp-server-proxy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(freerdp-server-proxy PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "freerdp-client;freerdp-server"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfreerdp-server-proxy3.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libfreerdp-server-proxy3.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp-server-proxy )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp-server-proxy "${_IMPORT_PREFIX}/lib/libfreerdp-server-proxy3.so.3.6.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
