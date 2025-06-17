# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appFirstWindow-81_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appFirstWindow-81_autogen.dir\\ParseCache.txt"
  "appFirstWindow-81_autogen"
  )
endif()
