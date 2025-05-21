# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "50-LineCharts_autogen"
  "CMakeFiles\\50-LineCharts_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\50-LineCharts_autogen.dir\\ParseCache.txt"
  )
endif()
