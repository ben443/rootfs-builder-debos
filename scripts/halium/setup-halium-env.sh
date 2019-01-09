#!/bin/bash

echo "I: setting up initial environment for Halium..."

cat <<EOF >>/etc/environment
HOSTNAME=android
TERM=linux
ANDROID_CACHE=/cache
LOOP_MOUNTPOINT=/mnt/obb
ASEC_MOUNTPOINT=/mnt/asec
ANDROID_PROPERTY_WORKSPACE=8,49152
ANDROID_ASSETS=/system/app
ANDROID_BOOTLOGO=1
LD_LIBRARY_PATH=/vendor/lib:/system/lib
ANDROID_DATA=/data
SHLVL=1
MKSH=/system/bin/sh
ANDROID_ROOT=/system
EXTERNAL_STORAGE=/mnt/sdcard
LANG=en_US.UTF-8
LANGUAGE=en_US:en
FLASH_KERNEL_SKIP=true
EOF
