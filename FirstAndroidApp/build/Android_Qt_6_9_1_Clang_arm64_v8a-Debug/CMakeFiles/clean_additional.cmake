# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\FirstAndroidApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\FirstAndroidApp_autogen.dir\\ParseCache.txt"
  "FirstAndroidApp_autogen"
  )
endif()
