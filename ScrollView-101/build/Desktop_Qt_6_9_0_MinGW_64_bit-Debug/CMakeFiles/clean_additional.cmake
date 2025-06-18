# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appScrollView-101_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appScrollView-101_autogen.dir\\ParseCache.txt"
  "appScrollView-101_autogen"
  )
endif()
