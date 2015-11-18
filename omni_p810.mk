## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/zte/p810/full_p810.mk)

# Release name
PRODUCT_RELEASE_NAME := p810

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p810
PRODUCT_NAME := omni_p810
PRODUCT_BRAND := zte
PRODUCT_MODEL := p810
PRODUCT_MANUFACTURER := zte
