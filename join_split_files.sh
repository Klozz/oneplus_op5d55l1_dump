#!/bin/bash

cat bootimg/01_dtbdump_nvidia,tegra20-ictlr.dtb.* 2>/dev/null >> bootimg/01_dtbdump_nvidia,tegra20-ictlr.dtb
rm -f bootimg/01_dtbdump_nvidia,tegra20-ictlr.dtb.* 2>/dev/null
cat odm/etc/camera/hybridraw_models/vae_decoder.bix.* 2>/dev/null >> odm/etc/camera/hybridraw_models/vae_decoder.bix
rm -f odm/etc/camera/hybridraw_models/vae_decoder.bix.* 2>/dev/null
cat odm/etc/camera/hybridraw_models/vae_decoder_vertical.bix.* 2>/dev/null >> odm/etc/camera/hybridraw_models/vae_decoder_vertical.bix
rm -f odm/etc/camera/hybridraw_models/vae_decoder_vertical.bix.* 2>/dev/null
cat odm/etc/camera/hybridraw_models/unet.bix.* 2>/dev/null >> odm/etc/camera/hybridraw_models/unet.bix
rm -f odm/etc/camera/hybridraw_models/unet.bix.* 2>/dev/null
cat odm/etc/camera/facerestore/fr_models/RM_GP_A.bix.* 2>/dev/null >> odm/etc/camera/facerestore/fr_models/RM_GP_A.bix
rm -f odm/etc/camera/facerestore/fr_models/RM_GP_A.bix.* 2>/dev/null
cat odm/lib64/libarcsoft_tfm.so.* 2>/dev/null >> odm/lib64/libarcsoft_tfm.so
rm -f odm/lib64/libarcsoft_tfm.so.* 2>/dev/null
cat odm/lib64/libarcsoft_turbo_hdr_raw_front.so.* 2>/dev/null >> odm/lib64/libarcsoft_turbo_hdr_raw_front.so
rm -f odm/lib64/libarcsoft_turbo_hdr_raw_front.so.* 2>/dev/null
cat odm/lib64/libarcsoft_turbo_fusion_raw_super_night.so.* 2>/dev/null >> odm/lib64/libarcsoft_turbo_fusion_raw_super_night.so
rm -f odm/lib64/libarcsoft_turbo_fusion_raw_super_night.so.* 2>/dev/null
cat odm/lib64/aiframe/libQnnHtpPrepare.so.* 2>/dev/null >> odm/lib64/aiframe/libQnnHtpPrepare.so
rm -f odm/lib64/aiframe/libQnnHtpPrepare.so.* 2>/dev/null
cat odm/lib64/libarcsoft_dualcam_bokeh_image.so.* 2>/dev/null >> odm/lib64/libarcsoft_dualcam_bokeh_image.so
rm -f odm/lib64/libarcsoft_dualcam_bokeh_image.so.* 2>/dev/null
cat odm/lib64/libarcsoft_turbo_hdr_raw.so.* 2>/dev/null >> odm/lib64/libarcsoft_turbo_hdr_raw.so
rm -f odm/lib64/libarcsoft_turbo_hdr_raw.so.* 2>/dev/null
cat system_ext/app/UdfpsAnimations/UdfpsAnimations.apk.* 2>/dev/null >> system_ext/app/UdfpsAnimations/UdfpsAnimations.apk
rm -f system_ext/app/UdfpsAnimations/UdfpsAnimations.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system_ext/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk.* 2>/dev/null >> system_ext/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk
rm -f system_ext/priv-app/Launcher3QuickStep/Launcher3QuickStep.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null >> product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk
rm -f product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null
cat product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null >> product/app/WebViewGoogle64/WebViewGoogle64.apk
rm -f product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null >> product/app/TrichromeLibrary64/TrichromeLibrary64.apk
rm -f product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk.* 2>/dev/null >> product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk
rm -f product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk.* 2>/dev/null
cat product/priv-app/Messages/Messages.apk.* 2>/dev/null >> product/priv-app/Messages/Messages.apk
rm -f product/priv-app/Messages/Messages.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/GoogleDialer/GoogleDialer.apk.* 2>/dev/null >> product/priv-app/GoogleDialer/GoogleDialer.apk
rm -f product/priv-app/GoogleDialer/GoogleDialer.apk.* 2>/dev/null
cat product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null >> product/priv-app/Phonesky/Phonesky.apk
rm -f product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor_bootimg/13_dtbdump_Qualcomm_Technologies,_Inc._TunaP_SoC.dtb.* 2>/dev/null >> vendor_bootimg/13_dtbdump_Qualcomm_Technologies,_Inc._TunaP_SoC.dtb
rm -f vendor_bootimg/13_dtbdump_Qualcomm_Technologies,_Inc._TunaP_SoC.dtb.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat system/system/apex/com.android.virt.apex.* 2>/dev/null >> system/system/apex/com.android.virt.apex
rm -f system/system/apex/com.android.virt.apex.* 2>/dev/null
