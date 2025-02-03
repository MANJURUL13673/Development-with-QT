# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "26-MessageBox_autogen"
  "CMakeFiles\\26-MessageBox_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\26-MessageBox_autogen.dir\\ParseCache.txt"
  )
endif()
