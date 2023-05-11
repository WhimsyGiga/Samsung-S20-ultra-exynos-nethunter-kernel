#!/bin/bash

export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13

#Add extern infront of YLLTYPE if its not present. Required or it wont compile
sed -i 's/YYLTYPE yylloc;/extern YYLTYPE yylloc;/g' "$PWD"/scripts/dtc/dtc-lexer.l


make exynos9830-z3sxxx_defconfig
make -j$(nproc --all)

wait

FILE=arch/arm64/boot/Image
if test -f "$FILE"; then 
    cp "$FILE" Image
    wait
    zip arch/arm64/boot/Nethunter-s20ultra.zip Image
fi
