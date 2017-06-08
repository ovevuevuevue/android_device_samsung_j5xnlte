#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5nltexx/j5nltexx-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j5-common/device-common.mk)

LOCAL_PATH := device/samsung/j5nltexx

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
