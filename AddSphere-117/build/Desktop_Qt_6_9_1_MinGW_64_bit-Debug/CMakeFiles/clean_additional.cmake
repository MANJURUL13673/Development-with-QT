# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appAddSphere-117_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appAddSphere-117_autogen.dir\\ParseCache.txt"
  "appAddSphere-117_autogen"
  )
endif()
