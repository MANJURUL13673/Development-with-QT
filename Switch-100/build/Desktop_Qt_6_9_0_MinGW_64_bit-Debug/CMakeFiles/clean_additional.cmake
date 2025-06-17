# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appSwitch-100_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appSwitch-100_autogen.dir\\ParseCache.txt"
  "appSwitch-100_autogen"
  )
endif()
