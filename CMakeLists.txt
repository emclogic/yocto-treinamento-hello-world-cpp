cmake_minimum_required(VERSION 3.12)
project(hellocpp)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static-libstdc++ -static-libgcc")

add_executable(hellocpp main.cpp)
