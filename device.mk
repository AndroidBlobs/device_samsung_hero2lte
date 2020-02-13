# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_effects_common.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects_common.conf \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/system/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.location.gps.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.hce.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.hcef.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.hcef.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.hifi_sensors.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.hifi_sensors.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/system/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# Ramdisk
PRODUCT_PACKAGES += \
    ueventd.qcom.rc \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_apsta.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_apsta.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_apsta.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_ibss.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_ibss.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_ibss.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_ibss.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_ibss.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_ibss.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg2.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg2.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg2.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg2.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg2.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg2.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/cred.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cred.conf \
    $(LOCAL_PATH)/configs/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_murata:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_murata \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_murata_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_murata_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_murata_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_murata_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_wisol:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_wisol \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_wisol_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_wisol_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_wisol_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_wisol_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_murata:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_murata \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_murata_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_murata_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_murata_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_murata_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_wisol:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_wisol \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_wisol_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_wisol_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_wisol_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_wisol_c0 \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/samsung/hero2lte/hero2lte-vendor.mk)