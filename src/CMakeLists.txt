project(NB_prediction)

cmake_minimum_required (VERSION 3.5)

add_definitions(-std=c++11)

set(CXX_FLAGS "-Wall")
set(CMAKE_CXX_FLAGS, "${CXX_FLAGS}")

set(sources classifier.cpp main.cpp)


add_executable(NaiveBayesPredictor ${sources})
