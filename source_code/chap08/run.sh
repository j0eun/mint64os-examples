#!/bin/zsh

# qemu-system-x86_64 -L . -m 32 -fda ./Disk.img -rtc base=localtime -M pc
qemu-system-x86_64 -L . -m 64 -fda ./Disk.img -rtc base=localtime -M pc