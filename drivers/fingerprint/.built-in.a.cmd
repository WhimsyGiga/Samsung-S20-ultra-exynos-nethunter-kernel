cmd_drivers/fingerprint/built-in.a :=  rm -f drivers/fingerprint/built-in.a; ./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/fingerprint/built-in.a drivers/fingerprint/fingerprint_sysfs.o drivers/fingerprint/qbt2000_common.o drivers/fingerprint/qbt2000_platform.o drivers/fingerprint/qbt2000_spidev.o