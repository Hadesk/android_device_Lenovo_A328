# Release name
PRODUCT_RELEASE_NAME := A328

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/A328/device_A328.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A328
PRODUCT_NAME := cm_A328
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A328
PRODUCT_MANUFACTURER := Lenovo

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
