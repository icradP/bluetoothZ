./configure --prefix=${PWD}/build \
--host=arm-linux-gnueabihf \
CC=arm-linux-gnueabihf-gcc \
CXX=arm-linux-gnueabihf-g++  \
--with-xml=expat --without-x \
EXPAT_LIBS="-L/home/icrad/project/bluetoothZ/3rd/expat-2.5.0/build/lib -lexpat"  \
EXPAT_CFLAGS="-I/home/icrad/project/bluetoothZ/3rd/expat-2.5.0/build/include/" \
enable_selinux="no" --disable-tests

