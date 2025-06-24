# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appAddState-120_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appAddState-120_autogen.dir\\ParseCache.txt"
  "appAddState-120_autogen"
  )
endif()
