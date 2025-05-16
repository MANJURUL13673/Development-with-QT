# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "39-GraphicEffects_autogen"
  "CMakeFiles\\39-GraphicEffects_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\39-GraphicEffects_autogen.dir\\ParseCache.txt"
  )
endif()
