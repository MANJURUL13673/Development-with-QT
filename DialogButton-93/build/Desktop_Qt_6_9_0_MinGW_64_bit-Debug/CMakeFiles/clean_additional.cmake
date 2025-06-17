# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appDialogButton-93_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appDialogButton-93_autogen.dir\\ParseCache.txt"
  "appDialogButton-93_autogen"
  )
endif()
