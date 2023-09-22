cmake_minimum_required(VERSION 3.26)
project(debug_rpi)

add_executable(debug_rpi src/main.cc)
set_target_properties(debug_rpi PROPERTIES 
  CXX_STANDARD 20
  CXX_STANDARD_REQUIRED True)
 

