# Inherit device configuration for p5.
$(call inherit-product, device/samsung/p5/p5.mk)

# Inherit AOKP common_tablet bits
$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

# Setup device specific product configuration.
PRODUCT_NAME := aokp_p5

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p5
PRODUCT_MODEL := GT-P7300
PRODUCT_MANUFACTURER := 

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=GT-P7300 BUILD_FINGERPRINT=samsung/GT-P7300/GT-P7300:4.3/JWR66V/573038:user/release-keys PRIVATE_BUILD_DESC="GT-P7300-user 4.3 JWR66V 573038 release-keys" BUILD_NUMBER=573038

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_1280_800.zip:system/media/bootanimation-alt.zip