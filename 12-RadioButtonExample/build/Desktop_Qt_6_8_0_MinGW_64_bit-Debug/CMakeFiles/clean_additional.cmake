# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "12-RadioButtonExample_autogen"
  "CMakeFiles\\12-RadioButtonExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\12-RadioButtonExample_autogen.dir\\ParseCache.txt"
  )
endif()
