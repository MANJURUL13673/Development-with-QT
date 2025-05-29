# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\appComponent-79_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appComponent-79_autogen.dir\\ParseCache.txt"
  "appComponent-79_autogen"
  )
endif()
