# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appTransform-80_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appTransform-80_autogen.dir\\ParseCache.txt"
  "appTransform-80_autogen"
  )
endif()
