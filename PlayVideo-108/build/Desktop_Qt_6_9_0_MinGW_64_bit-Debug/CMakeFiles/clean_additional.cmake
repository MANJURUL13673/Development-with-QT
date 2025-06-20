# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appPlayVideo-108_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appPlayVideo-108_autogen.dir\\ParseCache.txt"
  "appPlayVideo-108_autogen"
  )
endif()
