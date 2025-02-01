# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "7-LineEditExample_autogen"
  "CMakeFiles\\7-LineEditExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\7-LineEditExample_autogen.dir\\ParseCache.txt"
  )
endif()
