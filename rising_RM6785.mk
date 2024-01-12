#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/non_ab_device.mk)

# Inherit from device makefile
$(call inherit-product, device/realme/RM6785/device.mk)

# Inherit some common risingOS stuff.
$(call inherit-product, vendor/rising/config/rising.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rising_RM6785
PRODUCT_DEVICE := RM6785
PRODUCT_BRAND := realme
PRODUCT_MODEL := RM6785
PRODUCT_MANUFACTURER := realme
PRODUCT_GMS_CLIENTID_BASE := android-oppo

# RisingOS flags
TARGET_ENABLE_PIXEL_FEATURES := true
RISING_MAINTAINER := ꪖ​ꪀ𝘴ꫝ|邪惡的
TARGET_ENABLE_BLUR := true
