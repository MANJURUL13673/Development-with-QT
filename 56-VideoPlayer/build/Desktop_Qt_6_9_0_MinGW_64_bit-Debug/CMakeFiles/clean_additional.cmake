# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "56-VideoPlayer_autogen"
  "CMakeFiles\\56-VideoPlayer_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\56-VideoPlayer_autogen.dir\\ParseCache.txt"
  )
endif()
