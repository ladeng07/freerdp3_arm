# Install script for directory: /home/bai/Desktop/freerdp-3.6.2/freerdp-3.6.2/server

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bai/Desktop/xf3")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/freerdp-server3.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Server3" TYPE FILE FILES
    "/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/FreeRDP-ServerConfig.cmake"
    "/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/FreeRDP-ServerConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Server3/FreeRDP-ServerTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Server3/FreeRDP-ServerTargets.cmake"
         "/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/CMakeFiles/Export/lib/cmake/FreeRDP-Server3/FreeRDP-ServerTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Server3/FreeRDP-ServerTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Server3/FreeRDP-ServerTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Server3" TYPE FILE FILES "/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/CMakeFiles/Export/lib/cmake/FreeRDP-Server3/FreeRDP-ServerTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Server3" TYPE FILE FILES "/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/CMakeFiles/Export/lib/cmake/FreeRDP-Server3/FreeRDP-ServerTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/common/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/shadow/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/proxy/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/server/Sample/cmake_install.cmake")

endif()

