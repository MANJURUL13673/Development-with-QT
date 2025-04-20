# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "33-NotePadExample_autogen"
  "CMakeFiles\\33-NotePadExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\33-NotePadExample_autogen.dir\\ParseCache.txt"
  )
endif()
