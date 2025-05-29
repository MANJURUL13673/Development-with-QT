# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appRectangle-68_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appRectangle-68_autogen.dir\\ParseCache.txt"
  "appRectangle-68_autogen"
  )
endif()
