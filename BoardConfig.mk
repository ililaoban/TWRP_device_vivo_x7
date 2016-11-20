USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/vivo/x7/BoardConfigVendor.mk

TARGET_NO_KERNEL := false
TARGET_CPU_CORTEX_A53 := true
TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=null androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk product.version=PD1602_A_1.10.9 androidboot.securebootkey=alpha androidboot.securebootkeyhash=60ba997fef6da9f05885fa11f1dd6d2a90d052a257a09c2075d7246cc73c0d43 androidboot.securebootkeyver=1
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x11380000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x11480000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/vivo/x7/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

#twrp
BOARD_MKBOOTIMG_ARGS := --dt device/vivo/x7/dt.img --kernel_offset 0x00008000 --ramdisk_offset 0x02000000 --tags_offset 0x00000100
RECOVERY_VARIANT := twrp
TW_THEME := portrait_hdpi
TARGET_RECOVERY_FSTAB := device/vivo/x7/twrp.fstab
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := zh_CN
BOARD_HAS_FLIPPED_SCREEN := true


