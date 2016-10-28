## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := coreprimeve3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_coreprimeve3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := coreprimeve3g
PRODUCT_NAME := cm_coreprimeve3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G361H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
