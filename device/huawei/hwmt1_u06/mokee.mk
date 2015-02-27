# Inherit MK common Phone stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

$(call inherit-product, device/huawei/hwmt1_u06/hwmt1_u06.mk)


PRODUCT_NAME := mk_hwmt1_u06
PRODUCT_DEVICE := hwmt1_u06
