# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "43-InsertData_autogen"
  "CMakeFiles\\43-InsertData_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\43-InsertData_autogen.dir\\ParseCache.txt"
  )
endif()
