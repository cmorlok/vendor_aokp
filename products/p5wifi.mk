# Inherit device configuration for p5wifi.
$(call inherit-product, device/samsung/p5wifi/p5wifi.mk)

# Inherit AOKP common_tablet bits
$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

# Setup device specific product configuration.
PRODUCT_NAME := aokp_p5wifi
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p5wifi
PRODUCT_MODEL := GT-P7310
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=GT-P7310 BUILD_FINGERPRINT=samsung/GT-P7310/GT-P7310:4.3/JWR66V/573038:user/release-keys PRIVATE_BUILD_DESC="GT-P7310-user 4.3 JWR66V 573038 release-keys" BUILD_NUMBER=573038

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_1280_800.zip:system/media/bootanimation-alt.zip
