# RPI4 remote debug recipe

Just an RPI4 remote debugging environment template.

## Initital
Before start, replace following paths with your owns
* `/mnt/d/programming/remote_debug_rpi/` - workspace
* `/mnt/d/programming/x-compile-os/` - image directory

## Packages
```sh
sudo apt install gcc-10-aarch64-linux-gnu g++-10-aarch64-linux-gnu
sudo apt install gdb-multiarch
sudo apt install clangd
code --install-extension webfreak.debug 
code --install-extension llvm-vs-code-extensions.vscode-clangd
```

## RPI Image
Download an image and mount it from https://www.raspberrypi.com/software/operating-systems/
```sh
cd /mnt/d/programming/x-compile-os/
fdisk -l 2023-05-03-raspios-bullseye-arm64-lite.img
# 512 * (start) = 512 * 532480 = 272629760
sudo mount -v -o  offset=272629760 2023-05-03-raspios-bullseye-arm64-lite.img rpi4
```

## References
* https://tttapa.github.io/Pages/Raspberry-Pi/C++-Development-RPiOS/index.html
* https://www.raspberrypi.com/software/operating-systems/
* https://clangd.llvm.org/
* https://raspberrypi.stackexchange.com/a/13138
* https://developers.redhat.com/blog/2015/04/28/remote-debugging-with-gdb
* https://sourceware.org/gdb/onlinedocs/gdb/Source-Path.html

## Thanks

https://oshogbo.vexillium.org/ - paged out! layout
