cmd_/tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can/.install := /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can /tmp/output/build/linux-headers-3.10.105/include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can /tmp/output/build/linux-headers-3.10.105/include/linux/can ; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can /tmp/output/build/linux-headers-3.10.105/include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can/$$F; done; touch /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/linux/can/.install
