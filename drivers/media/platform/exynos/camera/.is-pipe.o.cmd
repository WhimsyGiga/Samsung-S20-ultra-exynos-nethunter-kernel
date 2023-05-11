cmd_drivers/media/platform/exynos/camera/is-pipe.o := ./toolchain/clang/host/linux-x86/clang-r349610-jopp/bin/clang -Wp,-MD,drivers/media/platform/exynos/camera/.is-pipe.o.d -nostdinc -isystem /home/kali/Samsung-S20-ultra-exynos-nethunter-kernel/toolchain/clang/host/linux-x86/clang-r349610-jopp/lib64/clang/8.0.8/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 --target=aarch64-linux-gnu --prefix=./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/kali/Samsung-S20-ultra-exynos-nethunter-kernel/toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-address-of-packed-member -Os -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Idrivers/media/platform/exynos/camera -Idrivers/media/platform/exynos/camera/include -Idrivers/media/platform/exynos/camera/interface -Idrivers/media/platform/exynos/camera/hardware -Idrivers/media/platform/exynos/camera/hardware/api -Idrivers/media/platform/exynos/camera/vendor -Idrivers/media/platform/exynos/camera/sensor/csi -Idrivers/media/platform/exynos/camera/sensor/module_framework -Idrivers/media/platform/exynos/camera/vendor/mcd/preprocessor -Idrivers/media/platform/exynos/camera/ischain/is-v8_1_0 -Idrivers/media/platform/exynos/camera/vendor/mcd -Idrivers/media/platform/exynos/camera/vendor/mcd/v8_1_0 -Idrivers/media/platform/exynos/camera-pp    -DKBUILD_BASENAME='"is_pipe"' -DKBUILD_MODNAME='"fimc_is"' -c -o drivers/media/platform/exynos/camera/.tmp_is-pipe.o drivers/media/platform/exynos/camera/is-pipe.c

source_drivers/media/platform/exynos/camera/is-pipe.o := drivers/media/platform/exynos/camera/is-pipe.c

deps_drivers/media/platform/exynos/camera/is-pipe.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/media/platform/exynos/camera/is-pipe.o: $(deps_drivers/media/platform/exynos/camera/is-pipe.o)

$(deps_drivers/media/platform/exynos/camera/is-pipe.o):
