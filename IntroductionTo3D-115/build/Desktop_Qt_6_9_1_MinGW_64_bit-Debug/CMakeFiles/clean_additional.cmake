# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appIntroductionTo3D-115_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appIntroductionTo3D-115_autogen.dir\\ParseCache.txt"
  "appIntroductionTo3D-115_autogen"
  )
endif()
