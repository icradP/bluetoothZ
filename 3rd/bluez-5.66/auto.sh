./configure --prefix=${PWD}/build \
--host=arm-linux-gnueabihf \
CC=arm-linux-gnueabihf-gcc \
--mandir=${PWD}/build/usr/share/man \
--sysconfdir=${PWD}/build/pc/etc \
--localstatedir=${PWD}/build/var \
-enable-tools -enable-test --enable-experimental --enable-maintainer-mode --disable-udev \
--enable-library  --enable-shared=yes --enable-network --enable-health  \
--enable-cups  --enable-threads --enable-pie --enable-deprecated \
LDFLAGS="-L/home/icrad/project/bluetoothZ/3rd/readline-7.0/build/lib -L/home/icrad/project/bluetoothZ/3rd/ncurses-6.2/build/lib" \
CFLAGS="-I/home/icrad/project/bluetoothZ/3rd/readline-7.0/build/include -I/home/icrad/project/bluetoothZ/3rd/ncurses-6.2/build/include" 