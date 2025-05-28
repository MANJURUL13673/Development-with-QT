# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "65-WebBrowser_autogen"
  "CMakeFiles\\65-WebBrowser_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\65-WebBrowser_autogen.dir\\ParseCache.txt"
  )
endif()
