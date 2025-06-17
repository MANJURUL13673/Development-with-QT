# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appCheckBox-85_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appCheckBox-85_autogen.dir\\ParseCache.txt"
  "appCheckBox-85_autogen"
  )
endif()
