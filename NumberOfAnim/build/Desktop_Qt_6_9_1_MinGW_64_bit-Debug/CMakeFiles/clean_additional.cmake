# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appNumberOfAnim_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appNumberOfAnim_autogen.dir\\ParseCache.txt"
  "appNumberOfAnim_autogen"
  )
endif()
