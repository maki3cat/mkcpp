cmake_minimum_required(VERSION 3.10.0)
project(mkcpp VERSION 0.1.0 LANGUAGES C CXX)

add_executable(mkcpp main.cpp)

include(CTest)
enable_testing()

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

set(CMAKE_CXX_STANDARD 17) # Or 11, 14, 20 depending on your preference
set(CMAKE_CXX_STANDARD_REQUIRED ON)