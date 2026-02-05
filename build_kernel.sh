#!/bin/bash

#export PATH="/home/leah/toolchains/neutron-clang/bin:$PATH"
#export PATH="/home/leah/aosp1/r7-porting/prebuilts/clang/kernel/linux-x86/clang-r416183b/bin:$PATH"

export CLANG_BASE=/home/leah/toolchains/lemonadep/clang-r383902b1
export PATH=$CLANG_BASE/bin:$PATH

make \
    ARCH=arm64 \
    CC="clang" \
    LD="ld.lld" \
    CXX="clang++" \
    AR="llvm-ar" \
    AS="llvm-as" \
    NM="llvm-nm" \
    STRIP="llvm-strip" \
    OBJCOPY="llvm-objcopy" \
    OBJDUMP="llvm-objdump"\
    OBJSIZE="llvm-size" \
    READELF="llvm-readelf" \
    HOSTCC="clang" \
    HOSTCXX="clang++" \
    HOSTAR="llvm-ar" \
    HOSTAS="llvm-as" \
    HOSTNM="llvm-nm" \
    HOSTLD="ld.lld" \
    CROSS_COMPILE=aarch64-linux-gnu- \
    CROSS_COMPILE_ARM32=arm-linux-gnueabi- $@
