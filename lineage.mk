# Inherit for device
$(call inherit-product, device/samsung/c7proltedd/device.mk)

# Inherit from common
$(call inherit-product, device/samsung/c7prolte-common/lineage.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c7proltedd
PRODUCT_NAME := lineage_c7proltedd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-C701F
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
