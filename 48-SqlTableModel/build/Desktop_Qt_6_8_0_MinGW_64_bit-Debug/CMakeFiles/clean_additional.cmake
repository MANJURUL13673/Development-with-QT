# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "48-SqlTableModel_autogen"
  "CMakeFiles\\48-SqlTableModel_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\48-SqlTableModel_autogen.dir\\ParseCache.txt"
  )
endif()
