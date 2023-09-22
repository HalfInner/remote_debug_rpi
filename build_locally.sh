#! /usr/bin/env sh
cmake -S . -B out_local \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=True \
  -DCMAKE_BUILD_TYPE=Debug
cmake --build out_local -j7