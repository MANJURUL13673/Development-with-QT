# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appSwipeView-98_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appSwipeView-98_autogen.dir\\ParseCache.txt"
  "appSwipeView-98_autogen"
  )
endif()
