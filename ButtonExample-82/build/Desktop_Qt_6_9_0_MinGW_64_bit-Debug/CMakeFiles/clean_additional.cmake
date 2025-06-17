# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appButtonExample-82_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appButtonExample-82_autogen.dir\\ParseCache.txt"
  "appButtonExample-82_autogen"
  )
endif()
