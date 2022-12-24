#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A2010-a device
$(call inherit-product, device/lenovo/A2010-a/device.mk)

PRODUCT_DEVICE := A2010-a
PRODUCT_NAME := omni_A2010-a
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A2010-a
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hq6735m_35u_b1d_l-user 5.1 LMY47D 1483010219 release-keys"

BUILD_FINGERPRINT := Lenovo/A2010-a/A2010-a:5.1/LMY47D/A2010-a-t_S206_161229.161229:user/release-keys
