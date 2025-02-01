# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "6-PushButtonExample_autogen"
  "CMakeFiles\\6-PushButtonExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\6-PushButtonExample_autogen.dir\\ParseCache.txt"
  )
endif()
