TARGET_PREBUILT_KERNEL := device/xiaomi/yunluo/prebuilt/kernel
BOARD_PREBUILT_DTBOIMAGE := device/xiaomi/yunluo/prebuilt/dtb.img
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a76
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a55

TARGET_USES_64_BIT_BINDER := true
TARGET_BOARD_PLATFORM := mt6789
TARGET_BOOTLOADER_BOARD_NAME := yunluo

TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
BOARD_KERNEL_IMAGE_NAME := Image.gz

TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_USES_MKE2FS := true
TARGET_PREBUILT_KERNEL := device/xiaomi/yunluo/prebuilt/kernel
BOARD_PREBUILT_DTBOIMAGE := device/xiaomi/yunluo/prebuilt/dtb.img
AB_OTA_UPDATER := true
TARGET_OTA_ASSERT_DEVICE := yunluo
TARGET_DEVICE := yunluo
AB_OTA_PARTITIONS := \
    boot \
    dtbo \
    product \
    system \
    system_ext \
    vendor \
    vendor_boot \
    vbmeta \
    vbmeta_system \
    vbmeta_vendor
BOARD_USES_RECOVERY_AS_BOOT := true
