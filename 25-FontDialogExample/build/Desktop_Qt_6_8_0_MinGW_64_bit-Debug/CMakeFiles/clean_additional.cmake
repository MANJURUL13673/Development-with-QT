# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "25-FontDialogExample_autogen"
  "CMakeFiles\\25-FontDialogExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\25-FontDialogExample_autogen.dir\\ParseCache.txt"
  )
endif()
