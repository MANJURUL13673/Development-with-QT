# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appCreatingLabel-83_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appCreatingLabel-83_autogen.dir\\ParseCache.txt"
  "appCreatingLabel-83_autogen"
  )
endif()
