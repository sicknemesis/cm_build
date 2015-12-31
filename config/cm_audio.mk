#
# CyanogenMod Audio Files
#

ALARM_PATH := vendor/cm/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/cm/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/cm/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/cm/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \

# Notifications
PRODUCT_COPY_FILES += \

# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES += \
else
PRODUCT_COPY_FILES += \
endif
