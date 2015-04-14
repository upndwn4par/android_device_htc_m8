$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit vendor makefiles
$(call inherit-product, vendor/upndwn4par/config/common.mk)
$(call inherit-product, vendor/upndwn4par/config/m8.mk)

PRODUCT_NAME := cm_m8
