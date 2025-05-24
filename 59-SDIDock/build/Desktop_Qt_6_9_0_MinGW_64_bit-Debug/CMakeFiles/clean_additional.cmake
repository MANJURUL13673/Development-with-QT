# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "59-SDIDock_autogen"
  "CMakeFiles\\59-SDIDock_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\59-SDIDock_autogen.dir\\ParseCache.txt"
  )
endif()
