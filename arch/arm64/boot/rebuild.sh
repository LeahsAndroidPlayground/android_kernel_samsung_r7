#!/usr/bin/env bash

# The pythonpath is to work around a gentoo issue.
# See: https://bugs.gentoo.org/926216
PYTHONPATH=/usr/share/android-tools/mkbootimg mkbootimg \
    --header_version 2 \
    --os_version 13.0.0 \
    --os_patch_level 2024-02 \
    --kernel ./Image \
    --ramdisk out/ramdisk \
    --dtb out/dtb \
    --pagesize 0x00000800 \
    --base 0x00000000 \
    --kernel_offset 0x10008000 \
    --ramdisk_offset 0x11000000 \
    --second_offset 0x00000000 \
    --tags_offset 0x10000100 \
    --dtb_offset 0x0000000010000000 \
    --board SRPSI06A009 \
    --cmdline 'androidboot.selinux=enforce androidboot.selinux=enforce loop.max_part=7' \
    --output boot.img