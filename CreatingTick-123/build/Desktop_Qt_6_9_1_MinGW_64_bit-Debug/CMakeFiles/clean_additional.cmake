# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appCreatingTick-123_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appCreatingTick-123_autogen.dir\\ParseCache.txt"
  "appCreatingTick-123_autogen"
  )
endif()
