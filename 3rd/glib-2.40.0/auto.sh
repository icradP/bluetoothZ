./configure --prefix=${PWD}/build \
CC=arm-linux-gnueabihf-gcc \
--host=arm-linux-gnueabihf \
LIBFFI_CFLAGS="-I/home/icrad/project/bluetoothZ/3rd/libffi-3.4.4/build/include" \
LIBFFI_LIBS="-lffi -L/home/icrad/project/bluetoothZ/3rd/libffi-3.4.4/build/lib" \
ZLIB_CFLAGS="-I/home/icrad/project/bluetoothZ/3rd/zlib-1.3.1/build/include" \
ZLIB_LIBS="-lz -L/home/icrad/project/bluetoothZ/3rd/zlib-1.3.1/build/lib" \
--cache-file=glib.cache --disable-selinux  --disable-xattr --disable-libelf