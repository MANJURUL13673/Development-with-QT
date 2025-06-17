# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appTabButton-95_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appTabButton-95_autogen.dir\\ParseCache.txt"
  "appTabButton-95_autogen"
  )
endif()
