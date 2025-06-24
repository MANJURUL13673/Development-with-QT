# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appDrawingCross-122_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appDrawingCross-122_autogen.dir\\ParseCache.txt"
  "appDrawingCross-122_autogen"
  )
endif()
