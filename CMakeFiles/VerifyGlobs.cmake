# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.13

# FREERDP_GDI_SRCS at libfreerdp/gdi/CMakeLists.txt:28 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES false RELATIVE "/home/bai/Desktop/freerdp-3.6.2/freerdp-3.6.2/libfreerdp/gdi" "/home/bai/Desktop/freerdp-3.6.2/freerdp-3.6.2/libfreerdp/gdi/*.[ch]")
set(OLD_GLOB
  "bitmap.c"
  "brush.c"
  "brush.h"
  "clipping.c"
  "clipping.h"
  "dc.c"
  "drawing.c"
  "drawing.h"
  "gdi.c"
  "gdi.h"
  "gfx.c"
  "graphics.c"
  "graphics.h"
  "line.c"
  "line.h"
  "pen.c"
  "region.c"
  "shape.c"
  "video.c"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/bai/Desktop/freerdp-3.6.2/freerdp-build/CMakeFiles/cmake.verify_globs")
endif()
