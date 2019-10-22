#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/titanium/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/titanium/sepolicy/qcom/common \
    device/titanium/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
