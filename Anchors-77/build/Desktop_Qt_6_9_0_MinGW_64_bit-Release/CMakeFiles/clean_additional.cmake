# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\appAnchors-77_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appAnchors-77_autogen.dir\\ParseCache.txt"
  "appAnchors-77_autogen"
  )
endif()
