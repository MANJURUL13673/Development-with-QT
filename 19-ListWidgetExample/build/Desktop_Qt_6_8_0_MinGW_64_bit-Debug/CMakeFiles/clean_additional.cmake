# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "19-ListWidgetExample_autogen"
  "CMakeFiles\\19-ListWidgetExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\19-ListWidgetExample_autogen.dir\\ParseCache.txt"
  )
endif()
