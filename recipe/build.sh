#!/bin/bash


autoreconf -fi
./configure --prefix=$PREFIX
make
make check
make install
