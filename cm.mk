$(call inherit-product, device/samsung/sc02f/full_sc02f.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := sc02f
PRODUCT_NAME := cm_sc02f

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sc02f \
    PRODUCT_DEVICE=sc02f \
    TARGET_DEVICE=sc02f \
    PRODUCT_MODEL=SC-02F \
    BUILD_FINGERPRINT=samsung/SC-02F/SC-02F:5.0/LRX21V/SC02FOMUGOI4:user/release-keys \
    PRIVATE_BUILD_DESC="hltejs01dcm-user 5.0 LRX21V SC02FOMUGOI4 release-keys"
