# AD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/OPPO_AD_calib.cfg \
    ro.vendor.display.sensortype=2

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    ro.af.client_heap_size_kbyte=7168

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp.aac_disable=true \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.bluetooth.emb_wp_mode=false \
    ro.bluetooth.wipower=false \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lcd.backlight.config_boe=11,896,43,298,462,736,999,1251,1529,1671,1912,2047 \
    ro.lcd.backlight.config_dsjm=11,958,13,334,517,794,1055,1325,1617,1770,1989,2047 \
    ro.lcd.backlight.config_innolux=11,816,5,246,397,665,912,1177,1473,1627,1890,2047 \
    ro.lcd.backlight.config_jdi=11,816,5,246,397,665,912,1177,1473,1627,1890,2047 \
    ro.lcd.backlight.config_tianma=11,950,11,333,497,781,1043,1315,1605,1760,2008,2047 \
    ro.lcd.backlight.config_truly=11,955,56,326,493,783,1057,1315,1592,1705,1985,2047 \
    ro.display.rc.size=81,81,66,66

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    persist.debug.wfd.enable=1 \
    persist.demo.hdmirotationlock=false \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable.pq=false \
    vendor.vidc.dec.enable.downscalar=0 \
    vidc.enc.target_support_bframe=1

# IMS Debug
PRODUCT_PROPERTY_OVERRIDES += \
   persist.dbg.volte_avail_ovr=1 \
   persist.dbg.vt_avail_ovr=1 \
   persist.dbg.wfc_avail_ovr=1

# Location
PRODUCT_PROPERTY_OVERRIDES += \
   persist.backup.ntpServer="0.pool.ntp.org" \
   ro.location.osnlp.package=com.google.android.gms \
   ro.location.osnlp.region.package=

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    vendor.mm.enable.qcom_parser=13631487

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# OTG
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.oem.otg_support=true

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=0

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    gsm.lte.ca.support=0 \
    persist.radio.custom_exp_ecc=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.atfwd.start=true \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.default_network=9,0 \
    telephony.lteOnCdmaDevice=1

# Time-service
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Vendor specific
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so
