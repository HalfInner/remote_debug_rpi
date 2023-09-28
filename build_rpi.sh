#! /usr/bin/env sh
cmake -S . -B out_rpi \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=True \
  -DCMAKE_BUILD_TYPE=Debug \
  --toolchain rpi4.toolchain.cmake
cmake --build out_rpi -j7
