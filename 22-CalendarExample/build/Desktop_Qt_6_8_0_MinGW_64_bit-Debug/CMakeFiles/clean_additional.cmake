# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "22-CalendarExample_autogen"
  "CMakeFiles\\22-CalendarExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\22-CalendarExample_autogen.dir\\ParseCache.txt"
  )
endif()
