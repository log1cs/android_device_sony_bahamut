#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from kumano
include device/sony/kumano/BoardConfigCommon.mk

DEVICE_PATH := device/sony/bahamut

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
BOARD_KERNEL_CMDLINE += buildproduct=bahamut_dsds
TARGET_KERNEL_CONFIG := bahamut_defconfig

# Partition
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4362076160
BOARD_VENDORIMAGE_PARTITION_SIZE := 1073741824

# Inherit from the proprietary version
include vendor/sony/bahamut/BoardConfigVendor.mk
