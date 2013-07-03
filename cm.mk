# Resolution values for bootanimation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for ouya.
$(call inherit-product, device/ouya/ouya_1_1/full_ouya.mk)

#
# Setup device specific product configuration.
#
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := cm_ouya_1_1
PRODUCT_BRAND := ouya
PRODUCT_DEVICE := ouya_1_1
PRODUCT_MODEL := Ouya
PRODUCT_MANUFACTURER := ouya
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_FINGERPRINT=asus/US_epad/EeePad:4.1.1/JRO03C/US_epad-10.4.4.20-20121026:user/release-keys PRIVATE_BUILD_DESC="US_epad-user 4.1.1 JRO03C US_epad-10.4.4.20-20121026 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := OUYA_1_1
