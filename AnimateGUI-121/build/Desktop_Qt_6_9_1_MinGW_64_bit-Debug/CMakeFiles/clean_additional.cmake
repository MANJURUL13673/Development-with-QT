# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appAnimateGUI-121_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appAnimateGUI-121_autogen.dir\\ParseCache.txt"
  "appAnimateGUI-121_autogen"
  )
endif()
