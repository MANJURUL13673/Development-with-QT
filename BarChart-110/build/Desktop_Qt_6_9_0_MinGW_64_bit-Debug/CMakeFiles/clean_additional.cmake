# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appBarChart-110_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appBarChart-110_autogen.dir\\ParseCache.txt"
  "appBarChart-110_autogen"
  )
endif()
