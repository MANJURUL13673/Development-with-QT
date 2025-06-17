# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appStackView-99_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appStackView-99_autogen.dir\\ParseCache.txt"
  "appStackView-99_autogen"
  )
endif()
