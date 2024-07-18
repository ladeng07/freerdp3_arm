# Install script for directory: /home/bai/Desktop/freerdp-3.6.2/freerdp-3.6.2/channels

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/drdynvc/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/video/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/urbdrc/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/telemetry/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/smartcard/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/serial/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/remdesk/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rdpsnd/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rdpgfx/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rdpemsc/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rdpei/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rdpecam/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rdpdr/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rdp2tcp/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/rail/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/printer/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/parallel/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/location/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/geometry/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/encomsp/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/echo/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/drive/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/disp/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/cliprdr/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/audin/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/ainput/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/client/cmake_install.cmake")
  include("/home/bai/Desktop/freerdp-3.6.2/freerdp-build/channels/server/cmake_install.cmake")

endif()

