$(call inherit-product, device/samsung/m30lte/full_m30lte.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_m30lte
