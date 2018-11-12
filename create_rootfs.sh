#!/bin/bash

arm-linux-gnueabihf-gcc -static init.c -o init
echo init | cpio -o -H newc | gzip > ../initramfs.cpio.gz
