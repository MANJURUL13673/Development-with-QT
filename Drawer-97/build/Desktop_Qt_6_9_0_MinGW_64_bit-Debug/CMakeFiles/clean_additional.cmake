# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appDrawer-97_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appDrawer-97_autogen.dir\\ParseCache.txt"
  "appDrawer-97_autogen"
  )
endif()
