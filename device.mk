# Overlays
PRODUCT_PACKAGES += \
    SonyPDX224FrameworksRes \
    SonyPDX224NfcNciRes \
    SonyPDX224SystemUIRes

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from sony sm8450-common
$(call inherit-product, device/sony/sm8450-common/common.mk)

# Inherit from vendor blobs
$(call inherit-product, vendor/sony/pdx224/pdx224-vendor.mk)
