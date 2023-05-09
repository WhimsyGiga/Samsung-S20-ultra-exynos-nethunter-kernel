#!/bin/bash

export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13

make exynos9830-z3sxxx_defconfig
make -j16

wait

FILE=/home/kali/kernel/arch/arm64/boot/Image
if test -f "$FILE"; then 
    cp "$FILE" Image
    wait
    zip /media/sf_anykernels/Nethunter-s20ultra.zip Image
    wait
    echo ""
    echo "Uploading Nethunter-s20ultra to tempsh"
    curl -T /media/sf_anykernels/Nethunter-s20ultra.zip temp.sh
    wait
fi
