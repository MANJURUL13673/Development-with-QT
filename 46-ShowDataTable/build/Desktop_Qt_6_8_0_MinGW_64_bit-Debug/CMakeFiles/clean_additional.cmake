# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "46-ShowDataTable_autogen"
  "CMakeFiles\\46-ShowDataTable_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\46-ShowDataTable_autogen.dir\\ParseCache.txt"
  )
endif()
