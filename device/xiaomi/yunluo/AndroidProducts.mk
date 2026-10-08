PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_yunluo.mk

COMMON_LUNCH_CHOICES := \
    twrp_yunluo-eng \
    twrp_yunluo-userdebug \
    twrp_yunluo-user
EOFcat << 'EOF' > twrp_yunluo.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := twrp_yunluo
PRODUCT_DEVICE := yunluo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Pad
PRODUCT_MANUFACTURER := Xiaomi

TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 2000

$(call inherit-product, device/xiaomi/yunluo/device.mk)
