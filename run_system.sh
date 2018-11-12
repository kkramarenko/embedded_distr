#!/bin/bash
QEMU_AUDIO_DRV=none qemu-system-arm -nographic -M vexpress-a9 -kernel zImage \
 -initrd initramfs.cpio.gz -dtb vexpress-v2p-ca9.dtb -append "console=ttyAMA0"

