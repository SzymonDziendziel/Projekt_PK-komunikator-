# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Projekt_PK_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Projekt_PK_autogen.dir\\ParseCache.txt"
  "Projekt_PK_autogen"
  )
endif()
