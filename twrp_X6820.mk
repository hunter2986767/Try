#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from X6820 device
$(call inherit-product, device/infinix/X6820/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6820
PRODUCT_DEVICE := X6820
PRODUCT_BRAND := infinix
PRODUCT_MODEL := X6820
PRODUCT_MANUFACTURER := infinix 

PRODUCT_GMS_CLIENTID_BASE := android-infinix
