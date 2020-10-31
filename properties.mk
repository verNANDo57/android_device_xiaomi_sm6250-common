# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=240 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    persist.vendor.audio.hifi.int_codec=true \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio.volume.headset.gain.depcal=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000

PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.concurrent_capture.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=true \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.audio.soundtrigger=sva \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
    ro.vendor.audio.soundtrigger.xanzn.cnn.level=70 \
    ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
    ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
    ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
    ro.vendor.audio.soundtrigger.xatx.cnn.level=27 \
    ro.vendor.audio.soundtrigger.xatx.vop.level=10 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=50 \
    ro.vendor.audio.soundtrigger.appdefine.cnn.level=31 \
    ro.vendor.audio.soundtrigger.appdefine.vop.level=10

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    vendor.audio.adm.buffering.ms=6

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=cherokee

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    vendor.video.disable.ubwc=1 \
    camera.disable_zsl_mode=1 \
    vidc.enc.dcvs.extra-buff-count=2 
    vendor.camera.aux.packagelist=com.android.camera

# CNE
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts

# Dirac headset effect
ro.audio.soundfx.dirac=true
persist.audio.dirac.speaker=true

# DPM
persist.dpm.feature=1

# HVDCP
persist.vendor.cp.taper_term_mv=6500
persist.vendor.cp.fcc_main_ua=400000

# Display
debug.sf.early_phase_offset_ns=11600000
debug.sf.early_app_phase_offset_ns=11600000
debug.sf.early_gl_phase_offset_ns=3000000
debug.sf.early_gl_app_phase_offset_ns=15000000
debug.sf.phase_offset_threshold_for_next_vsync_ns=11600000
persist.sys.sf.color_saturation=1.0
ro.hardware.egl=adreno
ro.hardware.vulkan=adreno
ro.opengles.version=196610
ro.vendor.cabc.enable=true
vendor.display.comp_mask=0
vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0
vendor.display.disable_decimation=1
vendor.display.disable_excl_rect=0
vendor.display.disable_hw_recovery=1
vendor.display.disable_hw_recovery_dump=1
vendor.display.disable_idle_time_hdr=1
vendor.display.disable_inline_rotator=1
vendor.display.disable_scaler=0
vendor.display.disable_ui_3d_tonemap=1
vendor.display.enable_default_color_mode=0
vendor.display.enable_null_display=0
vendor.display.enable_optimize_refresh=1
vendor.display.qdcm.mode_combine=1
vendor.gralloc.disable_ubwc=0

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1  \
    persist.dbg.wfc_avail_ovr=1

# Keymaster 4.0 - TDES support
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore_desede=true
    
# Keyguard
keyguard.no_require_sim=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    vendor.vidc.dec.enable.downscalar=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.disable.pq=true

# Netflix
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.netflix.bsp_rev=Q6250-19132-1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
   DEVICE_PROVISIONED=1
   persist.data.df.dev_name=rmnet_usb0
   persist.radio.atfwd.start=false
   persist.radio.multisim.config=dsds
   persist.vendor.data.iwlan.enable=true
   persist.vendor.data.mode=concurrent
   persist.vendor.radio.apm_sim_not_pwdn=1
   persist.vendor.radio.custom_ecc=1
   persist.vendor.radio.data_con_rprt=1
   persist.vendor.radio.enable_temp_dds=true
   persist.vendor.radio.enableadvancedscan=true
   persist.vendor.radio.procedure_bytes=SKIP
   persist.vendor.radio.rat_on=combine
   persist.vendor.radio.sib16_support=1
   persist.vendor.radio.snapshot_enabled=1
   persist.vendor.radio.snapshot_timer=5
   ril.subscription.types=NV,RUIM
   ro.telephony.default_network=22,20
   ro.telephony.iwlan_operation_mode=legacy
   ro.vendor.use_data_netmgrd=true
   telephony.lteOnCdmaDevice=1

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    DEVICE_PROVISIONED=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    ril.subscription.types=NV,RUIM \
    telephony.lteOnCdmaDevice=1

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.odl.adsp=true

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# WFD
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.debug.wfd.enable=1

# VoLTE
persist.dbg.volte_avail_ovr=1
persist.dbg.vt_avail_ovr=1
persist.dbg.wfc_avail_ovr=1

# ADB props
PRODUCT_PRODUCT_PROPERTIES += \
    ro.debuggable=1 \
    ro.secure=1 \
    ro.adb.secure=0

# Display size
sys.display-size=2400x1080

#touch improvements
PRODUCT_PROPERTY_OVERRIDES += \
	touch.pressure.scale=0.001 \
	persist.sys.ui.hw=1 \
	view.scroll_friction=10 \
	touch.size.calibration=diameter \
	touch.size.scale=1 \
	touch.size.bias=0 \
	touch.size.isSummed=0 \
	touch.pressure.scale=0.001 \
	touch.orientation.calibration=none \
	touch.distance.calibration=none \
	touch.distance.scale=0 \
	touch.coverage.calibration=box \
	touch.gestureMode=spots \
	MultitouchSettleInterval=1ms \
	MultitouchMinDistance=1px \
	TapInterval=1ms \
	TapSlop=1px

# Zygote
PRODUCT_PRODUCT_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
    
 # Wireless display
debug.sf.latch_unsignaled=1
persist.debug.wfd.enable=1
persist.sys.wfd.virtual=0
