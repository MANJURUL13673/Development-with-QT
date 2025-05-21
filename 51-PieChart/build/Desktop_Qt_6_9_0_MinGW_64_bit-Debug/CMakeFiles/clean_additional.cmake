# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "51-PieChart_autogen"
  "CMakeFiles\\51-PieChart_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\51-PieChart_autogen.dir\\ParseCache.txt"
  )
endif()
