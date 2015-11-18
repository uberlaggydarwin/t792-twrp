## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/zte/t792/full_t792.mk)

# Release name
PRODUCT_RELEASE_NAME := t792

$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t792
PRODUCT_NAME := omni_t792
PRODUCT_BRAND := zte
PRODUCT_MODEL := t792
PRODUCT_MANUFACTURER := zte
