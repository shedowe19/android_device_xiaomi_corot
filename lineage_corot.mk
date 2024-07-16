# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/corot/device.mk)

# Inherit common ArrowOS configurations
$(call inherit-product, vendor/arrow/config/common.mk)

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := corot
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 23078RKD5C
PRODUCT_NAME := lineage_corot

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi