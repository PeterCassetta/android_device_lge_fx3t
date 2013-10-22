## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := fx3t

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/fx3t/device_fx3t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fx3t
PRODUCT_NAME := cm_fx3t
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-P659
PRODUCT_MANUFACTURER := LGE
