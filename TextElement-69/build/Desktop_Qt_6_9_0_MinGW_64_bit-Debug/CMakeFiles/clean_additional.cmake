# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appTextElement-69_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appTextElement-69_autogen.dir\\ParseCache.txt"
  "appTextElement-69_autogen"
  )
endif()
