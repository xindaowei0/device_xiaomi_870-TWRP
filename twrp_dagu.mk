#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/alioth

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := alioth

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := alioth
PRODUCT_NAME := twrp_dagu
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 5 Pro 12.4
PRODUCT_MANUFACTURER := Xiaomi

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 91
TW_H_OFFSET := -91
