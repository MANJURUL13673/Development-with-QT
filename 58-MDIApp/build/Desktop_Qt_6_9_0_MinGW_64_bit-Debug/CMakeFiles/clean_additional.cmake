# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "58-MDIApp_autogen"
  "CMakeFiles\\58-MDIApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\58-MDIApp_autogen.dir\\ParseCache.txt"
  )
endif()
