cmd_firmware/valhall-1691526.wa.gen.o := ./toolchain/clang/host/linux-x86/clang-r349610-jopp/bin/clang -Wp,-MD,firmware/.valhall-1691526.wa.gen.o.d -nostdinc -isystem /home/kali/Samsung-S20-ultra-exynos-nethunter-kernel/toolchain/clang/host/linux-x86/clang-r349610-jopp/lib64/clang/8.0.8/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/kali/Samsung-S20-ultra-exynos-nethunter-kernel/toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -Wa,-gdwarf-2   -c -o firmware/valhall-1691526.wa.gen.o firmware/valhall-1691526.wa.gen.S

source_firmware/valhall-1691526.wa.gen.o := firmware/valhall-1691526.wa.gen.S

deps_firmware/valhall-1691526.wa.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/valhall-1691526.wa.gen.o: $(deps_firmware/valhall-1691526.wa.gen.o)

$(deps_firmware/valhall-1691526.wa.gen.o):
