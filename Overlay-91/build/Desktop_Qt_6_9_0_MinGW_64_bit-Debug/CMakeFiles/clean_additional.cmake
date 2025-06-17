# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appOverlay-91_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appOverlay-91_autogen.dir\\ParseCache.txt"
  "appOverlay-91_autogen"
  )
endif()
