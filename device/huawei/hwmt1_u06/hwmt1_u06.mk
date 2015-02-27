# Release name
PRODUCT_RELEASE_NAME := MT1-U06

# bootanimation target
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/huawei/hwmt1_u06/full_hwmt1_u06.mk)


## Device identifier. This must come after all inclusions
PRODUCT_NAME := mk_hwmt1_u06



