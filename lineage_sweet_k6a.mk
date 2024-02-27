#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet_k6a device
$(call inherit-product, device/xiaomi/sweet_k6a/device.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := lineage_sweet_k6a
PRODUCT_DEVICE := sweet_k6a
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_MODEL= Redmi Note 12 Pro

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

MATRIXX_MAINTAINER := kamlesh 
MATRIXX_CHIPSET := snapdragon-732g
MATRIXX_BATTERY := 5000mah
MATRIXX_DISPLAY := 1080x2400
WITH_GMS := true
