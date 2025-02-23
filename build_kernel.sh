#!/bin/bash


export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64

make ARCH=arm64 SPRX_defconfig
make ARCH=arm64 -j6

cp out/arch/arm64/boot/Image $(pwd)/arch/arm64/boot/Image
