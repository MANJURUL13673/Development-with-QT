# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "1-cmakehello_autogen"
  "CMakeFiles\\1-cmakehello_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\1-cmakehello_autogen.dir\\ParseCache.txt"
  )
endif()
