# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appIntroductionQtQuick-67_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appIntroductionQtQuick-67_autogen.dir\\ParseCache.txt"
  "appIntroductionQtQuick-67_autogen"
  )
endif()
