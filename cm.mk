## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sky4d

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sky/sky4d/device_sky4d.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sky4d
PRODUCT_NAME := cm_sky4d
PRODUCT_BRAND := sky
PRODUCT_MODEL := SKY 4.0D
PRODUCT_MANUFACTURER := sky
