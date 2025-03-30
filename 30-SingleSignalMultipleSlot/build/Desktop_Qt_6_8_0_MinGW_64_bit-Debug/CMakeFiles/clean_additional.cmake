# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "30-SingleSignalMultipleSlot_autogen"
  "CMakeFiles\\30-SingleSignalMultipleSlot_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\30-SingleSignalMultipleSlot_autogen.dir\\ParseCache.txt"
  )
endif()
