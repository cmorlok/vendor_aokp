# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

# Inherit device configuration for p5wifi.
$(call inherit-product, device/samsung/p5wifi/p5wifi.mk)

#
# Setup device specific product configuration.
#
PRODUCT_DEVICE := p5wifi
PRODUCT_NAME := aokp_p5wifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-P7310
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7310 BUILD_FINGERPRINT=samsung/GT-P7310/GT-P7310:4.1.1/JRO03C/UELPL:user/release-keys PRIVATE_BUILD_DESC="GT-P7310-user 4.1.1 JRO03C UELPL release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := GT-P7310

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_1280_800.zip:system/media/bootanimation.zip