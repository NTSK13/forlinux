#!/bin/bash
# ntsk13 for build  forlinux kernel

export PATH=/usr/local/arm/arm-none-linux-gnueabi/bin:$PATH
make clean
make  | tee build.log 
