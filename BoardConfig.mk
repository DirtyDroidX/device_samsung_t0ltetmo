USE_CAMERA_STUB := true

-include device/samsung/smdk4412-common/BoardCommonConfig.mk

# inherit from the proprietary version
-include vendor/samsung/t0ltetmo/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := t0ltetmo

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=jet
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/t0ltetmo/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
