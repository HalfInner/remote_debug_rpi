# Steps

## Packages
```
sudo apt-get install gcc-arm-linux-gnueabihf g++-arm-linux-gnueabihf
sudo apt install gcc-10-aarch64-linux-gnu g++-10-aarch64-linux-gnu
sudo apt gdb-multiarch
```

native debug

https://tttapa.github.io/Pages/Raspberry-Pi/C++-Development-RPiOS/index.html
https://www.raspberrypi.com/software/operating-systems/
https://cmake.org/cmake/help/latest/manual/cmake-toolchains.7.html#cross-compiling-for-linux
fdisk -l 2023-05-03-raspios-bullseye-arm64-lite.img
512 * (start) = 512 * 532480 = 272629760

sudo mount -v -o  offset=272629760  2023-05-03-raspios-bullseye-arm64-lite.img rpi4

https://github.com/clangd/clangd/releases/tag/16.0.2