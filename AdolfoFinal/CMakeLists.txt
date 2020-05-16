cmake_minimum_required(VERSION 2.8)

# this should be the name of your homework assignment
project(Demo)

set(CMAKE_CXX_STANDARD 11)

add_executable(demo Main.cpp Deck.cpp Gameplay.cpp)
