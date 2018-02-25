# Inherit from common
include device/samsung/c7prolte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := c7proltedd

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/c7prolte
TARGET_KERNEL_CONFIG := c7proltedd_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3674210304
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11374931968
BOARD_CACHEIMAGE_PARTITION_SIZE := 314572800

# Radio
SIM_COUNT := 2
