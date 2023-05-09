# Nethunter kernel for samsung s20 ultra exynos

### Steps to compile and install the custom kernel

1. Edit arch/arm64/configs/exynos9830-z3sxxx_defconfig 
2. Run build_kernel.sh to compile the kernel
3. Copy arch/arm64/boot/Nethunter-s20ultra.zip to your phone.
4. Reboot into reccovery mode and flash zip file with twrp or another custom recovery

### Current working functions

* Internal and External bluetooth works |AIRPLANE MODE HAS TO BE ON|.
* External wifi adapter is functional "Only tested rtl8812au"
* Usb arsenal is not working properly yet.

