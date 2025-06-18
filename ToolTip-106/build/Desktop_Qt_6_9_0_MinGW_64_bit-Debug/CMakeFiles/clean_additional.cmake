# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appToolTip-106_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appToolTip-106_autogen.dir\\ParseCache.txt"
  "appToolTip-106_autogen"
  )
endif()
