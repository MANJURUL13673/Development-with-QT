# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appContextMenu-103_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appContextMenu-103_autogen.dir\\ParseCache.txt"
  "appContextMenu-103_autogen"
  )
endif()
