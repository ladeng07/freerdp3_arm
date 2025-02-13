#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "winpr" for configuration "Release"
set_property(TARGET winpr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(winpr PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libwinpr3.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libwinpr3.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr "${_IMPORT_PREFIX}/lib/libwinpr3.so.3.6.2" )

# Import target "winpr-makecert" for configuration "Release"
set_property(TARGET winpr-makecert APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(winpr-makecert PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/winpr-makecert"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr-makecert )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr-makecert "${_IMPORT_PREFIX}/bin/winpr-makecert" )

# Import target "winpr-hash" for configuration "Release"
set_property(TARGET winpr-hash APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(winpr-hash PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/winpr-hash"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr-hash )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr-hash "${_IMPORT_PREFIX}/bin/winpr-hash" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
