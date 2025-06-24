# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appSequentialAnimation-118_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appSequentialAnimation-118_autogen.dir\\ParseCache.txt"
  "appSequentialAnimation-118_autogen"
  )
endif()
