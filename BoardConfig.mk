# Inherit from common
include device/samsung/c7prolte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := c7proltedd

# Audio
AUDIO_FEATURE_SAMSUNG_DUAL_SIM := true

# Kernel
TARGET_KERNEL_CONFIG := c7proltedd_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 5704253440
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11374931968
BOARD_CACHEIMAGE_PARTITION_SIZE := 314572800
