# Release name
PRODUCT_RELEASE_NAME := x7

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vivo/x7/device_x7.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x7
PRODUCT_NAME := cm_x7
PRODUCT_BRAND := vivo
PRODUCT_MODEL := x7
PRODUCT_MANUFACTURER := vivo
