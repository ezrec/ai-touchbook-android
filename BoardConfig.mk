# config.mk
# 
# Product-specific compile-time definitions.
#
USE_CAMERA_STUB := true
BOARD_HAVE_BLUETOOTH := false
TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RADIOIMAGE := true
HAVE_HTC_AUDIO_DRIVER := true
BOARD_USES_GENERIC_AUDIO := true

TARGET_CPU_ABI=armeabi


BOARD_KERNEL_CMDLINE := console=ttyS2,115200n8 noinitrd root=/dev/mmcblk0p2 init=/init video=omapfb:mode:640x480@60 ip=192.168.0.230:255.255.255.0 rootfstype=ext3 rw rootdelay=1 nohz=off
