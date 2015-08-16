$(call inherit-product, device/lge/d852/full_d852.mk)

$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

PRODUCT_NAME := broken_d851

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_tmo_us" BUILD_FINGERPRINT="lge/g3_tmo_us/g3:4.4.2/KVT49L.D85110c/D85110c.1403267110:user/release-keys" PRIVATE_BUILD_DESC="g3_tmo_us-user 4.4.2 KVT49L.D85110c D85110c.1403267110 release-keys"

