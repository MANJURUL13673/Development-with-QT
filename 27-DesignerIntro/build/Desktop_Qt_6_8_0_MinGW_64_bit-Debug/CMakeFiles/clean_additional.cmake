# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "27-DesignerIntro_autogen"
  "CMakeFiles\\27-DesignerIntro_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\27-DesignerIntro_autogen.dir\\ParseCache.txt"
  )
endif()
