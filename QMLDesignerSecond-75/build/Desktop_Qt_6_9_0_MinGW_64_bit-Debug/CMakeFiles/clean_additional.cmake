# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appQMLDesignerSecond-75_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appQMLDesignerSecond-75_autogen.dir\\ParseCache.txt"
  "appQMLDesignerSecond-75_autogen"
  )
endif()
