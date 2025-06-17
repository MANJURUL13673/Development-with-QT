# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appProgressBar-89_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appProgressBar-89_autogen.dir\\ParseCache.txt"
  "appProgressBar-89_autogen"
  )
endif()
