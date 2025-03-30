# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "32-CreatingGUI_autogen"
  "CMakeFiles\\32-CreatingGUI_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\32-CreatingGUI_autogen.dir\\ParseCache.txt"
  )
endif()
