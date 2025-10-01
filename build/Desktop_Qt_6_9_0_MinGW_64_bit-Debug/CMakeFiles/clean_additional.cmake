# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\VitalTouch-Qt-Frontend_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\VitalTouch-Qt-Frontend_autogen.dir\\ParseCache.txt"
  "VitalTouch-Qt-Frontend_autogen"
  )
endif()
