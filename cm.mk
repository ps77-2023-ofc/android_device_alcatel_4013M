# Release name
PRODUCT_RELEASE_NAME := 4013M

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/4013M/device_4013M.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4013M
PRODUCT_NAME := cm_4013M
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 4013M
PRODUCT_MANUFACTURER := alcatel
