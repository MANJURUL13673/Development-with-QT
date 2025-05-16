# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "42-CreateTable_autogen"
  "CMakeFiles\\42-CreateTable_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\42-CreateTable_autogen.dir\\ParseCache.txt"
  )
endif()
