# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appMouseAreaSecond-72_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appMouseAreaSecond-72_autogen.dir\\ParseCache.txt"
  "appMouseAreaSecond-72_autogen"
  )
endif()
