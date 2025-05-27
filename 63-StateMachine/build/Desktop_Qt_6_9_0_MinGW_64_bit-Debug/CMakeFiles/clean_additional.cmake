# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "63-StateMachine_autogen"
  "CMakeFiles\\63-StateMachine_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\63-StateMachine_autogen.dir\\ParseCache.txt"
  )
endif()
