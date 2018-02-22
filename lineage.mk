## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Z60

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lava/Z60/device_Z60.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Z60
PRODUCT_NAME := lineage_Z60
PRODUCT_BRAND := Lava
PRODUCT_MODEL := Z60
PRODUCT_MANUFACTURER := Lava
