#Power product definitions
PRODUCT_PACKAGES += android.hardware.power@1.2-impl
PRODUCT_PACKAGES += android.hardware.power@1.2-service

#Powerhint File
PRODUCT_COPY_FILES += $(LOCAL_PATH)/atoll/powerhint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/powerhint.xml
