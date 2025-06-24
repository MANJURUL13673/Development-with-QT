# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appLineChart-111_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appLineChart-111_autogen.dir\\ParseCache.txt"
  "appLineChart-111_autogen"
  )
endif()
