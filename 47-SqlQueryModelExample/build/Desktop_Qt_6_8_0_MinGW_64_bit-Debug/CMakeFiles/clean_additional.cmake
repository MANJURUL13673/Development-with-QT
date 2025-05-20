# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "47-SqlQueryModelExample_autogen"
  "CMakeFiles\\47-SqlQueryModelExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\47-SqlQueryModelExample_autogen.dir\\ParseCache.txt"
  )
endif()
