DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7904-common/universal7904-common.mk)

#$(call inherit-product, vendor/samsung/m30lte/m30lte-vendor.mk)

# Rootdir
PRODUCT_PACKAGES += \
	fstab.exynos7904 \
	init.target.rc \
	init.baseband.rc

TARGET_PREBUILT_KERNEL := device/samsung/m30lte/Image
PRODUCT_COPY_FILES += \
	$(TARGET_PREBUILT_KERNEL):kernel
