#
# Copyright (C) 2020 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/realme_trinket/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_realme_trinket
PRODUCT_DEVICE := realme_trinket
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme_trinket
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
