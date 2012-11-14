$(call inherit-product, vendor/Droid_Concepts/products/themes_common.mk)

# Generic product
PRODUCT_NAME := Droid_Concepts
PRODUCT_BRAND := Droid_Concepts
PRODUCT_DEVICE := generic

# Common overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/Droid_Concepts/overlay/common

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.setupwizard.enterprise_mode=1

# Common packages 
PRODUCT_PACKAGES += \
    DCWallpapers

# Common Google Applications and libs
PRODUCT_COPY_FILES += \
    vendor/Droid_Concepts/proprietary/common/app/Calendar.apk:system/app/Calendar.apk \
    vendor/Droid_Concepts/proprietary/common/app/Chrome.apk:system/app/Chrome.apk \
    vendor/Droid_Concepts/proprietary/common/app/Gallery2.apk:system/app/Gallery2.apk \
    vendor/Droid_Concepts/proprietary/common/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/Droid_Concepts/proprietary/common/app/Gmail.apk:system/app/Gmail.apk \
    vendor/Droid_Concepts/proprietary/common/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/Droid_Concepts/proprietary/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/Droid_Concepts/proprietary/common/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/Droid_Concepts/proprietary/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/Droid_Concepts/proprietary/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/Droid_Concepts/proprietary/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/Droid_Concepts/proprietary/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/Droid_Concepts/proprietary/common/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/Droid_Concepts/proprietary/common/app/GmsCore.apk:system/app/GmsCore.apk \
    vendor/Droid_Concepts/proprietary/common/app/LatinIMEDictionaryPack.apk:system/app/LatinIMEDictionaryPack.apk \
    vendor/Droid_Concepts/proprietary/common/app/Maps.apk:system/app/Maps.apk \
    vendor/Droid_Concepts/proprietary/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/Droid_Concepts/proprietary/common/app/Music.apk:system/app/Music.apk \
    vendor/Droid_Concepts/proprietary/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/Droid_Concepts/proprietary/common/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/Droid_Concepts/proprietary/common/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/Droid_Concepts/proprietary/common/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/Droid_Concepts/proprietary/common/app/Street.apk:system/app/Street.apk \
    vendor/Droid_Concepts/proprietary/common/app/Talk.apk:system/app/Talk.apk \
    vendor/Droid_Concepts/proprietary/common/app/Velvet.apk:system/app/Velvet.apk \
    vendor/Droid_Concepts/proprietary/common/app/YouTube.apk:system/app/YouTube.apk \
    vendor/Droid_Concepts/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/Droid_Concepts/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/Droid_Concepts/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/Droid_Concepts/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/Droid_Concepts/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/Droid_Concepts/proprietary/common/lib/libchromeview.so:system/lib/libchromeview.so \
    vendor/Droid_Concepts/proprietary/common/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/Droid_Concepts/proprietary/common/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
    vendor/Droid_Concepts/proprietary/common/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    vendor/Droid_Concepts/proprietary/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/Droid_Concepts/proprietary/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/Droid_Concepts/proprietary/common/lib/libttscompat.so:system/lib/libttscompat.so \
    vendor/Droid_Concepts/proprietary/common/lib/libttspico.so:system/lib/libttspico.so \
    vendor/Droid_Concepts/proprietary/common/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/Droid_Concepts/proprietary/common/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/Droid_Concepts/proprietary/common/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/Droid_Concepts/proprietary/common/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so 

# Common Applications
PRODUCT_COPY_FILES += \
    vendor/Droid_Concepts/proprietary/common/app/Superuser.apk:system/app/Superuser.apk

# Common Binary files
PRODUCT_COPY_FILES += \
    vendor/Droid_Concepts/proprietary/common/bin/flash_image:system/bin/flash_image \
    vendor/Droid_Concepts/proprietary/common/xbin/bash:system/xbin/bash \
    vendor/Droid_Concepts/proprietary/common/xbin/zipalign:system/xbin/zipalign \
    vendor/Droid_Concepts/proprietary/common/xbin/su:system/xbin/su 
    
# Common files for init.d support and etc files
PRODUCT_COPY_FILES += \
    vendor/Droid_Concepts/proprietary/common/etc/init.d/02sysctl:system/etc/init.d/02sysctl \
    vendor/Droid_Concepts/proprietary/common/etc/init.d/98tweaks:system/etc/init.d/98tweaks \
    vendor/Droid_Concepts/proprietary/common/bin/sysinit:system/bin/sysinit \
    vendor/Droid_Concepts/proprietary/common/etc/gps.conf:system/etc/gps.conf \
    vendor/Droid_Concepts/proprietary/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/Droid_Concepts/proprietary/common/etc/sysctl.conf:system/etc/sysctl.conf 

# Common scripts
PRODUCT_COPY_FILES += \
    vendor/Droid_Concepts/proprietary/common/xbin/cpuinfo:system/xbin/cpuinfo \
    vendor/Droid_Concepts/proprietary/common/xbin/rb:system/xbin/rb \
    vendor/Droid_Concepts/proprietary/common/xbin/rr:system/xbin/rr \
    vendor/Droid_Concepts/proprietary/common/bin/shutdown:system/bin/shutdown \
    vendor/Droid_Concepts/proprietary/common/xbin/sysro:system/xbin/sysro \
    vendor/Droid_Concepts/proprietary/common/xbin/sysrw:system/xbin/sysrw \
    vendor/Droid_Concepts/proprietary/common/xbin/zipalign_all:system/xbin/zipalign_all \
    vendor/Droid_Concepts/proprietary/common/xbin/zipalign_app:system/xbin/zipalign_app 

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# BusyBox binary
PRODUCT_COPY_FILES +=  \
    vendor/Droid_Concepts/proprietary/common/xbin/busybox:system/xbin/busybox


