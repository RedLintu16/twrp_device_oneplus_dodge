#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp+/config/common.mk)

# Inherit from ossi device
$(call inherit-product, device/oplus/dodge/device.mk)

PRODUCT_DEVICE := dodge
PRODUCT_NAME := twrp_dodge
PRODUCT_BRAND := oplus
PRODUCT_MODEL := dodge
PRODUCT_MANUFACTURER := oplus

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sun-user 15 AP3A.240617.008 1742227456054 release-keys"

BUILD_FINGERPRINT := oplus/ossi/ossi:15/AP3A.240617.008/1742227456054:user/release-keys
