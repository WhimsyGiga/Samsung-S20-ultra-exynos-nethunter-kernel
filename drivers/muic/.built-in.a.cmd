cmd_drivers/muic/built-in.a :=  rm -f drivers/muic/built-in.a; ./toolchain/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/muic/built-in.a drivers/muic/muic-core.o drivers/muic/muic_notifier.o drivers/muic/max77705-muic.o drivers/muic/max77705-muic-afc.o drivers/muic/max77705-muic-ccic.o