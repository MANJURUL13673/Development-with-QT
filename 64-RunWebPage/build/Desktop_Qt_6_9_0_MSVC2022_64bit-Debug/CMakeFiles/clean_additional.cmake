# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "64-RunWebPage_autogen"
  "CMakeFiles\\64-RunWebPage_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\64-RunWebPage_autogen.dir\\ParseCache.txt"
  )
endif()
