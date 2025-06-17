# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appBusyIndicator-92_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appBusyIndicator-92_autogen.dir\\ParseCache.txt"
  "appBusyIndicator-92_autogen"
  )
endif()
