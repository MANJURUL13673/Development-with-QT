# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "44-MySQLCon_autogen"
  "CMakeFiles\\44-MySQLCon_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\44-MySQLCon_autogen.dir\\ParseCache.txt"
  )
endif()
