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
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OP5D55L1 device
$(call inherit-product, device/oneplus/OP5D55L1/device.mk)

PRODUCT_DEVICE := OP5D55L1
PRODUCT_NAME := omni_OP5D55L1
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2653
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi_64-user 16 BP2A.250605.015 1762797805266 release-keys"

BUILD_FINGERPRINT := OnePlus/CPH2653EEA/OP5D55L1:16/BP2A.250605.015/V.R4T3.31c67c8-110000d-110000a:user/release-keys
