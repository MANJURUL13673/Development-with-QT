# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "53-ListWidgetDrag_autogen"
  "CMakeFiles\\53-ListWidgetDrag_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\53-ListWidgetDrag_autogen.dir\\ParseCache.txt"
  )
endif()
