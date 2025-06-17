# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appSpinBox-90_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appSpinBox-90_autogen.dir\\ParseCache.txt"
  "appSpinBox-90_autogen"
  )
endif()
