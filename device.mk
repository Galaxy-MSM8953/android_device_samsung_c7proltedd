# RIL
TARGET_HAS_DUALSIMS := true

LOCAL_PATH := device/samsung/c7proltedd

# Data configs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    $(LOCAL_PATH)/configs/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    $(LOCAL_PATH)/configs/data/qmi_config.xml:system/etc/data/qmi_config.xml

# QMI
PRODUCT_PACKAGES += \
    libjson \
    libtinyxml2

# System properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit from common
$(call inherit-product, device/samsung/c7prolte-common/c7prolte.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/c7proltedd/c7proltedd-vendor.mk)
