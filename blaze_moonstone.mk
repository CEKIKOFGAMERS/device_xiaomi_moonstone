#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# specific flags
TARGET_FACE_UNLOCK_SUPPORTED := true
EXTRA_UDFPS_ANIMATIONS := false
TARGET_SUPPORTS_BLUR := true

# Project Blaze
BLAZE_MAINTAINER := Kristoforusapm

# GApps
WITH_GAPPS := false

PRODUCT_NAME := lineage_moonstone
PRODUCT_DEVICE := moonstone
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X5 5G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
