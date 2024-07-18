#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp-shadow" for configuration "Release"
set_property(TARGET freerdp-shadow APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(freerdp-shadow PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfreerdp-shadow3.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libfreerdp-shadow3.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp-shadow )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp-shadow "${_IMPORT_PREFIX}/lib/libfreerdp-shadow3.so.3.6.2" )

# Import target "freerdp-shadow-subsystem" for configuration "Release"
set_property(TARGET freerdp-shadow-subsystem APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(freerdp-shadow-subsystem PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfreerdp-shadow-subsystem3.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libfreerdp-shadow-subsystem3.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp-shadow-subsystem )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp-shadow-subsystem "${_IMPORT_PREFIX}/lib/libfreerdp-shadow-subsystem3.so.3.6.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
