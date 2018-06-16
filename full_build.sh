#!/bin/sh
make clean
rm configure Makefile
aclocal
autoconf
libtoolize -qi
./configure --with-readline
make
