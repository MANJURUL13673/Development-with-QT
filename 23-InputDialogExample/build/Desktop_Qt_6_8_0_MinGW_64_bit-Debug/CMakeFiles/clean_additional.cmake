# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "23-InputDialogExample_autogen"
  "CMakeFiles\\23-InputDialogExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\23-InputDialogExample_autogen.dir\\ParseCache.txt"
  )
endif()
