cmake_minimum_required (VERSION 3.2)
project (mainwin)

# cmake_policy (SET CMP0079 NEW)

# message(STATUS "XXXXXXXXXXXXXXXXXXXXXx${CMAKE_SYSTEM}")
# #version number
# set (CMakeHelloWorld_VERSION_MAJOR 1)
# set (CMakeHelloWorld_VERSION_MINOR 0)

#include the subdirectory containing our libs
# add_subdirectory (Hello)
# 
# include_directories(Hello)
#indicate the entry point for the executable
add_executable (qgis-bin WIN32 mainwin.cpp)

# Indicate which libraries to include during the link process.
# target_link_libraries (CMakeHelloWorld Hello)
# 
# install (TARGETS CMakeHelloWorld DESTINATION bin)
