# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "66-RunJavaScript_autogen"
  "CMakeFiles\\66-RunJavaScript_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\66-RunJavaScript_autogen.dir\\ParseCache.txt"
  )
endif()
