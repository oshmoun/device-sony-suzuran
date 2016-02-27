# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit from device config
$(call inherit-product, device/sony/suzuran/aosp_e5823.mk)

# Inherit CM specific telephony.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=""
# PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=""
# PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=""

PRODUCT_NAME := cm_suzuran
PRODUCT_DEVICE := suzuran
PRODUCT_MODEL := Xperia Z5 Compact
