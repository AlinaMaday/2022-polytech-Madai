cmake_minimum_required(VERSION 3.12 FATAL_ERROR)
project(Dictionary LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 20)

include(doctest.cmake)
add_executable(tests.out test_dictionary.cpp)
target_link_libraries(tests.out PRIVATE doctest)
