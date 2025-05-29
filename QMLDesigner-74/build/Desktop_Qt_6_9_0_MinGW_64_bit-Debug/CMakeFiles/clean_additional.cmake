# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appQMLDesigner-74_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appQMLDesigner-74_autogen.dir\\ParseCache.txt"
  "appQMLDesigner-74_autogen"
  )
endif()
