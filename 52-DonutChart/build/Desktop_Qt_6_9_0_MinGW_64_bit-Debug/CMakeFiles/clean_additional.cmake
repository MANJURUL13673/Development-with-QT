# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "52-DonutChart_autogen"
  "CMakeFiles\\52-DonutChart_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\52-DonutChart_autogen.dir\\ParseCache.txt"
  )
endif()
