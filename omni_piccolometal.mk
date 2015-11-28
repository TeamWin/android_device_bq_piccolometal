# Inherit device configuration
$(call inherit-product, device/bq/piccolometal/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := piccolometal
PRODUCT_NAME := omni_piccolometal
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := Aquaris X5

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=Aquaris_X5 PRODUCT_NAME=Aquaris_X5
