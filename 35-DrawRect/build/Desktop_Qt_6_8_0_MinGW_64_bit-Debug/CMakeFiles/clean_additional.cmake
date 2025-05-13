# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "35-DrawRect_autogen"
  "CMakeFiles\\35-DrawRect_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\35-DrawRect_autogen.dir\\ParseCache.txt"
  )
endif()
