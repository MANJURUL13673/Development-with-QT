# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appSlider-87_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appSlider-87_autogen.dir\\ParseCache.txt"
  "appSlider-87_autogen"
  )
endif()
