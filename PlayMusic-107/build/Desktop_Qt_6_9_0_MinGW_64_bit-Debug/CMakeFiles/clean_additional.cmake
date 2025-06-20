# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appPlayMusic-107_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appPlayMusic-107_autogen.dir\\ParseCache.txt"
  "appPlayMusic-107_autogen"
  )
endif()
