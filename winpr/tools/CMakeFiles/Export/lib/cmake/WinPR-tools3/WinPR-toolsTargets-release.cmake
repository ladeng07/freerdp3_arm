#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "winpr-tools" for configuration "Release"
set_property(TARGET winpr-tools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(winpr-tools PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libwinpr-tools3.so.3.6.2"
  IMPORTED_SONAME_RELEASE "libwinpr-tools3.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS winpr-tools )
list(APPEND _IMPORT_CHECK_FILES_FOR_winpr-tools "${_IMPORT_PREFIX}/lib/libwinpr-tools3.so.3.6.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
