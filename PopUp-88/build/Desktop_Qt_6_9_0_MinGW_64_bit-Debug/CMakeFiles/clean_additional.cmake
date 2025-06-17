# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appPopUp-88_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appPopUp-88_autogen.dir\\ParseCache.txt"
  "appPopUp-88_autogen"
  )
endif()
