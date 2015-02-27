# Inherit m8-specific vendor tree
$(call inherit-product-if-exists, vendor/huawei/hwmt1_u06/hwmt1_u06-vendor.mk)

# Inherit from m8
$(call inherit-product, device/huawei/hwmt1_u06/device_hwmt1_u06.mk)
PRODUCT_NAME := full_hwmt1_u06
PRODUCT_DEVICE := hwmt1_u06
PRODUCT_BRAND := huawei
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_MODEL := MT1-U06
