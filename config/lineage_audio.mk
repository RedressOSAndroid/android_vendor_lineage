#
# Lineage Audio Files
#

ALARM_PATH := vendor/lineage/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/lineage/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/lineage/prebuilt/common/media/audio/ringtones

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/Aurora.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Aurora.ogg \
    $(ALARM_PATH)/Guitar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Guitar.ogg \
    $(ALARM_PATH)/Nature.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Nature.ogg \
    $(ALARM_PATH)/NiceMorning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/NiceMorning.ogg \
    $(ALARM_PATH)/Ocean.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Ocean.ogg \
    $(ALARM_PATH)/Rise.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Rise.ogg \
    $(ALARM_PATH)/Sight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Sight.ogg \
    $(ALARM_PATH)/Soother.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Soother.ogg \
    $(ALARM_PATH)/WUTTL.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/WUTTL.ogg \
    $(ALARM_PATH)/Xylo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Xylo.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/Beyond.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beyond.ogg \
    $(NOTIFICATION_PATH)/Cue.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Cue.ogg \
    $(NOTIFICATION_PATH)/Doorbell.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Doorbell.ogg \
    $(NOTIFICATION_PATH)/Drop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Drop.ogg \
    $(NOTIFICATION_PATH)/Grotto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Grotto.ogg \
    $(NOTIFICATION_PATH)/Hello.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Hello.ogg \
    $(NOTIFICATION_PATH)/Interrogation.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Interrogation.ogg \
    $(NOTIFICATION_PATH)/Missed.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Missed.ogg \
    $(NOTIFICATION_PATH)/PassBy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/PassBy.ogg \
    $(NOTIFICATION_PATH)/Sign.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Sign.ogg \
    $(NOTIFICATION_PATH)/Somewhere.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Somewhere.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/BlackWatch.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/BlackWatch.ogg \
    $(RINGTONE_PATH)/Brick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Brick.ogg \
    $(RINGTONE_PATH)/Fall.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Fall.ogg \
    $(RINGTONE_PATH)/InACircle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/InACircle.ogg \
    $(RINGTONE_PATH)/InACircleV2.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/InACircleV2.ogg \
    $(RINGTONE_PATH)/Polar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Polar.ogg \
    $(RINGTONE_PATH)/Redressing.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Redressing.ogg \
    $(RINGTONE_PATH)/VOTBW.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/VOTBW.ogg
