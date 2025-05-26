# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "61-EasingCurve_autogen"
  "CMakeFiles\\61-EasingCurve_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\61-EasingCurve_autogen.dir\\ParseCache.txt"
  )
endif()
