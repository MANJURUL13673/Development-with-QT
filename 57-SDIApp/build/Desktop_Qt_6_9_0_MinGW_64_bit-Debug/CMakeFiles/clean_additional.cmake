# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "57-SDIApp_autogen"
  "CMakeFiles\\57-SDIApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\57-SDIApp_autogen.dir\\ParseCache.txt"
  )
endif()
