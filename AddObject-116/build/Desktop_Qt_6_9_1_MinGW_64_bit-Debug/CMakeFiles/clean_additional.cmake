# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appAddObject-116_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appAddObject-116_autogen.dir\\ParseCache.txt"
  "appAddObject-116_autogen"
  )
endif()
