#!/bin/sh

MODEL_SPECIFIC_FILES="
	system/build.prop
	system/framework/framework-res.apk
	system/app/Mms.apk
	system/usr/keylayout/hub_synaptics_touch.kl"

PRODUCT_REMOVE_FILES=""

# PicoTTS
PRODUCT_REMOVE_FILES="$PRODUCT_REMOVE_FILES
	system/tts/lang_pico/de-DE_gl0_sg.bin
	system/tts/lang_pico/de-DE_ta.bin
	system/tts/lang_pico/en-GB_kh0_sg.bin
	system/tts/lang_pico/en-GB_ta.bin
	system/tts/lang_pico/fr-FR_nk0_sg.bin
	system/tts/lang_pico/fr-FR_ta.bin
	system/tts/lang_pico/it-IT_cm0_sg.bin
	system/tts/lang_pico/it-IT_ta.bin"

# Wallpapers
PRODUCT_REMOVE_FILES="$PRODUCT_REMOVE_FILES
	system/app/HoloSpiralWallpaper.apk
	system/app/LiveWallpapers.apk
	system/app/MagicSmokeWallpapers.apk
	system/app/PhaseBeam.apk
	system/app/VisualizationWallpapers.apk"

# Media
PRODUCT_REMOVE_FILES="$PRODUCT_REMOVE_FILES
	system/media/audio/ringtones/CyanTone.ogg
	system/media/audio/notifications/Doink.ogg
	system/media/audio/notifications/Rang.ogg
	system/media/audio/notifications/Stone.ogg
	system/media/audio/ringtones/Bongo.ogg
	system/media/audio/ringtones/Boxbeat.ogg
	system/media/audio/ringtones/Gigolo.ogg
	system/media/audio/ringtones/House_of_house.ogg
	system/media/audio/ringtones/Silmarillia.ogg"
	
# Other
PRODUCT_REMOVE_FILES="$PRODUCT_REMOVE_FILES
	system/app/VideoEditor.apk"

# system/lib/libvideoeditor_jni.so
# system/lib/libvideoeditorplayer.so
