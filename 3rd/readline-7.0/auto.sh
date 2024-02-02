./configure --prefix=${PWD}/build \
--host=arm-linux-gnueabihf \
CC=arm-linux-gnueabihf-gcc \
SHLIB_LIBS="-lncurses -L/home/icrad/project/bluetoothZ/3rd/ncurses-6.2/build/lib" \
SHLIB_CFLAGS="-I/home/icrad/project/bluetoothZ/3rd/ncurses-6.2/build/include" 