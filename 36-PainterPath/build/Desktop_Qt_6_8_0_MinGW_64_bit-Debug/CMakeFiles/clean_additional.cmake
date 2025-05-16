# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "36-PainterPath_autogen"
  "CMakeFiles\\36-PainterPath_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\36-PainterPath_autogen.dir\\ParseCache.txt"
  )
endif()
