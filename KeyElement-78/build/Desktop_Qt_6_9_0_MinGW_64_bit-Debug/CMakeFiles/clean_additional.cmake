# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appKeyElement-78_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appKeyElement-78_autogen.dir\\ParseCache.txt"
  "appKeyElement-78_autogen"
  )
endif()
