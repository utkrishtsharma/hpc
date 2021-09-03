cmake_minimum_required( VERSION 3.5)
  
project (hardcodedsum LANGUAGES CXX)

set(CMAKE_BUILD_TYPE "Release")
set(CMAKE_CXX_FLAGS "-Wall")  # uncomment this line to turn on compiler warnings

set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -O0")

add_executable (hardcodedsum hardcodedsum.cpp)
