#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from iPlay60_mini_Pro device
$(call inherit-product, device/alldocube/iPlay60_mini_Pro/device.mk)

PRODUCT_DEVICE := iPlay60_mini_Pro
PRODUCT_NAME := lineage_iPlay60_mini_Pro
PRODUCT_BRAND := Alldocube
PRODUCT_MODEL := iPlay60 mini Pro
PRODUCT_MANUFACTURER := alldocube

PRODUCT_GMS_CLIENTID_BASE := android-weibu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_t_64_cn_armv82-user 14 UP1A.231005.007 1741607923 release-keys"

BUILD_FINGERPRINT := Alldocube/iPlay60_mini_Pro/iPlay60_mini_Pro:14/UP1A.231005.007/1741607923:user/release-keys
