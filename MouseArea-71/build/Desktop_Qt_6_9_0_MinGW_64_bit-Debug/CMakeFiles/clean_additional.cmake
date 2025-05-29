# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appMouseArea-71_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appMouseArea-71_autogen.dir\\ParseCache.txt"
  "appMouseArea-71_autogen"
  )
endif()
