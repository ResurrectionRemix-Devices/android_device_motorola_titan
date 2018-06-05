$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := rr_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
