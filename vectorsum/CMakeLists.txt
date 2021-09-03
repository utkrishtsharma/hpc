cmake_minimum_required( VERSION 3.5)
  
project (vectorsum LANGUAGES CXX)

set(CMAKE_BUILD_TYPE "Release")
set(CMAKE_CXX_FLAGS "-Wall")  # uncomment this line to turn on compiler warnings


add_executable (vectorsum vectorsum.cpp)
