# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appPopupMenu-104_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appPopupMenu-104_autogen.dir\\ParseCache.txt"
  "appPopupMenu-104_autogen"
  )
endif()
