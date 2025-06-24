# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appPieChart-112_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appPieChart-112_autogen.dir\\ParseCache.txt"
  "appPieChart-112_autogen"
  )
endif()
