PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/anx-camera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/app,$(TARGET_COPY_OUT_SYSTEM)/app) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/priv-app,$(TARGET_COPY_OUT_SYSTEM)/priv-app) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/system/priv-app/ANXScanner/lib/arm,$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXScanner/lib/arm) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/anx-camera/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_PACKAGES += \
    anxres \
    ANXCamera \
    ANXExtraPhoto \
    ANXScanner
