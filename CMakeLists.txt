cmake_minimum_required(VERSION 2.6)
project (Ak_lab2)

add_library(lib STATIC calculator.h calculator.cpp)
add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} lib)
