# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appButtonClicked-84_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appButtonClicked-84_autogen.dir\\ParseCache.txt"
  "appButtonClicked-84_autogen"
  )
endif()
