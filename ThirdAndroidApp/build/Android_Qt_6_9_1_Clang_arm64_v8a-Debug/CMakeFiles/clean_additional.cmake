# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\ThirdAndroidApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\ThirdAndroidApp_autogen.dir\\ParseCache.txt"
  "ThirdAndroidApp_autogen"
  )
endif()
