# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "9-VBoxLayoutExample_autogen"
  "CMakeFiles\\9-VBoxLayoutExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\9-VBoxLayoutExample_autogen.dir\\ParseCache.txt"
  )
endif()
