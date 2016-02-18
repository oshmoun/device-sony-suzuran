# Copyright 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Kernel
TARGET_KERNEL_SOURCE := kernel/sony/msm

USE_CAMERA_STUB := true

BOARD_USES_QCOM_HARDWARE := true
SONY_BF64_KERNEL_VARIANT := true

# Bootanimation size
PAC_BOOTANIMATION_NAME := 720

# Inherit AOSP common device parts
$(call inherit-product, device/sony/suzuran/aosp_e5823.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Produce info overwrite
PRODUCT_NAME := pac_suzuran
PRODUCT_MODEL := Xperia Z5 Compact

# Assert
TARGET_OTA_ASSERT_DEVICE := suzuran,E5823
TW_THEME := portrait_hdpi
