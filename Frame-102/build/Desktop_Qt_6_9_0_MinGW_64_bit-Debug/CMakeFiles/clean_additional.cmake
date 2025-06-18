# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appFrame-102_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appFrame-102_autogen.dir\\ParseCache.txt"
  "appFrame-102_autogen"
  )
endif()
