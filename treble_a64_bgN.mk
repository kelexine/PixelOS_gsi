TARGET_GAPPS_ARCH := arm
include build/make/target/product/aosp_arm.mk
$(call inherit-product, device/phh/treble/base.mk)


$(call inherit-product, device/phh/treble/pixel.mk)

PRODUCT_NAME := treble_a64_bgN
PRODUCT_DEVICE := tdgsi_a64_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

