PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/d851/full_d851.mk)

$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

PRODUCT_NAME := broken_d851

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_tmo_us" \
    BUILD_FINGERPRINT="lge/g3_tmo_us/g3:6.0/MRA58K/1609517159bca:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_tmo_us-user 6.0 MRA58K 1609517159bca release-keys"

# Broken Device Maintainers
    PRODUCT_BUILD_PROP_OVERRIDES += \
  	DEVICE_MAINTAINERS="Joe (roguesyko) Repasy"
