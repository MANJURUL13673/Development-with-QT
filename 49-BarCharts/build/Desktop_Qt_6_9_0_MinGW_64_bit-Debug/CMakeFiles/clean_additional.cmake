# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "49-BarCharts_autogen"
  "CMakeFiles\\49-BarCharts_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\49-BarCharts_autogen.dir\\ParseCache.txt"
  )
endif()
