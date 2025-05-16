# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "37-DrawImage_autogen"
  "CMakeFiles\\37-DrawImage_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\37-DrawImage_autogen.dir\\ParseCache.txt"
  )
endif()
