cmake_minimum_required(VERSION 3.0)
project(ColoredCube)
add_executable(ColoredCube main.cpp)
include_directories( src )
link_directories(src)
add_subdirectory(src)

target_link_libraries(ColoredCube GL GLEW glfw src)
