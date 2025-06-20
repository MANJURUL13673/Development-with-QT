# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appSimpleMediaPlayer-109_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appSimpleMediaPlayer-109_autogen.dir\\ParseCache.txt"
  "appSimpleMediaPlayer-109_autogen"
  )
endif()
