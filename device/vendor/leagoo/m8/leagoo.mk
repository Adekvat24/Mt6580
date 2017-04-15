LOCAL_PATH := vendor/leagoo/m8
PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/lib/libEGL.so:system/lib/libEGL.so \
$(LOCAL_PATH)/system/lib/libEGL_orig.so:system/lib/libEGL_orig.so \
$(LOCAL_PATH)/system/lib/libGLES_mali.so:system/lib/libGLES_mali.so \
$(LOCAL_PATH)/system/lib/libGLES_trace.so:system/lib/libGLES_trace.so:libGLES_trace.so \
$(LOCAL_PATH)/system/lib/libGLESv1_CM.so:system/libGLESv1_CM.so \
$(LOCAL_PATH)/system/lib/libGLESv1_CM_orig.so:libGLESv1_CM_orig.so \
$(LOCAL_PATH)/system/lib/libGLESv2.so:system/liblibGLESv2.so \
$(LOCAL_PATH)/system/lib/libGLESv2_orig.so:system/liblibGLESv2_orig.so \
$(LOCAL_PATH)/system/lib/libGLESv3.so:system/libGLESv3.so \
$(LOCAL_PATH)/system/lib/libgpu_aux.so:system/lib/libgpu_aux.so \
$(LOCAL_PATH)/system/lib/libion.so:system/lib/libion.so \
$(LOCAL_PATH)/system/lib/libion_mtk.so:system/lib/libion_mtk.so \
$(LOCAL_PATH)/system/lib/libjnigraphics.so:system/lib/libjnigraphics.so
$(LOCAL_PATH)/system/lib/libmtk_mali_user.so:system/lib/libmtk_mali_user.so
$(LOCAL_PATH)/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
$(LOCAL_PATH)/system/lib/egl/libGLES_mali.so:system/lib/libGLES_mali.so
$(LOCAL_PATH)/system/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so
$(LOCAL_PATH)/system/lib/hw/gralloc.mt6580.so:system/lib/hw/gralloc.mt6580.so
$(LOCAL_PATH)/system/lib/hw/hwcomposer.mt6580.so:system/lib/hw/hwcomposer.mt6580.so
$(LOCAL_PATH)/system/lib/usr/idc/AVRCP.idc:system/lib/usr/idc/AVRCP.idc
