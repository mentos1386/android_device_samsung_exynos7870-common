# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Shim
TARGET_LD_SHIM_LIBS += \
    /system/lib/libbauthserver.so|/system/lib/libbauthtzcommon_shim.so \
    /system/lib/libexynoscamera.so|/system/vendor/lib/libcamhelpr.so \
    /system/lib/libexynoscamera.so|/system/lib/libstagefright_shim.so \
    /system/lib/libexynoscamera3.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.AVC.Decoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.AVC.Encoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.HEVC.Decoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.HEVC.Encoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.VP8.Decoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.VP8.Encoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.WMV.Decoder.so|/system/lib/libui_shim.so \
    /system/lib/omx/libOMX.Exynos.AVC.Decoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.AVC.Encoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.HEVC.Decoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.HEVC.Encoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.VP8.Decoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.VP8.Encoder.so|/system/lib/libstagefright_shim.so \
    /system/lib/omx/libOMX.Exynos.WMV.Decoder.so|/system/lib/libstagefright_shim.so