# Release name
PRODUCT_RELEASE_NAME := Marquee

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/lg855/full_lg855.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lg855
PRODUCT_NAME := cm_lg855
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-Marquee
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
