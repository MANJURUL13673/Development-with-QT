# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "31-MultipleSignalSingleSlot_autogen"
  "CMakeFiles\\31-MultipleSignalSingleSlot_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\31-MultipleSignalSingleSlot_autogen.dir\\ParseCache.txt"
  )
endif()
