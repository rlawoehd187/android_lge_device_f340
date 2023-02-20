# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f340/f340.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f340
PRODUCT_NAME := lineage_f340
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F340
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/z_skt_kr/zee:4.4.2/KOT49I.F340S20c/F340S20c.1402371526:user/release-keys \
    PRIVATE_BUILD_DESC="z_skt_kr-user 4.4.2 KOT49I.F340S20c F340S20c.1402371526 release-keys"
