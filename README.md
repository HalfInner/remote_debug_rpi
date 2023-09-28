# Steps

## Packages
```
sudo apt install 
  gcc-10-aarch64-linux-gnu g++-10-aarch64-linux-gnu
sudo apt install gdb-multiarch
sudo apt install clangd
```

native debug

https://tttapa.github.io/Pages/Raspberry-Pi/C++-Development-RPiOS/index.html
https://cmake.org/cmake/help/latest/manual/cmake-toolchains.7.html#cross-compiling-for-linux

https://www.raspberrypi.com/software/operating-systems/
fdisk -l 2023-05-03-raspios-bullseye-arm64-lite.img
512 * (start) = 512 * 532480 = 272629760
sudo mount -v -o  offset=272629760  2023-05-03-raspios-bullseye-arm64-lite.img rpi4

https://github.com/clangd/clangd/releases/tag/16.0.2

## Thanks 

https://oshogbo.vexillium.org/ - layout