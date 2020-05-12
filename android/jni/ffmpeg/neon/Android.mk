LOCAL_PATH := $(call my-dir)/../../../../prebuilt/android-$(TARGET_ARCH)/neon/ffmpeg/lib

MY_ARM_MODE := arm

include $(CLEAR_VARS)
LOCAL_ARM_MODE := $(MY_ARM_MODE)
LOCAL_MODULE := libavcodec_neon
LOCAL_MODULE_FILENAME := $(LOCAL_MODULE)
LOCAL_SRC_FILES := libavcodec.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := $(MY_ARM_MODE)
LOCAL_MODULE := libavfilter_neon
LOCAL_MODULE_FILENAME := $(LOCAL_MODULE)
LOCAL_SRC_FILES := libavfilter.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := $(MY_ARM_MODE)
LOCAL_MODULE := libavdevice_neon
LOCAL_MODULE_FILENAME := $(LOCAL_MODULE)
LOCAL_SRC_FILES := libavdevice.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := $(MY_ARM_MODE)
LOCAL_MODULE := libavformat_neon
LOCAL_MODULE_FILENAME := $(LOCAL_MODULE)
LOCAL_SRC_FILES := libavformat.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := $(MY_ARM_MODE)
LOCAL_MODULE := libavutil_neon
LOCAL_MODULE_FILENAME := $(LOCAL_MODULE)
LOCAL_SRC_FILES := libavutil.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../include
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := $(MY_ARM_MODE)
LOCAL_MODULE := libswresample_neon
LOCAL_MODULE_FILENAME := $(LOCAL_MODULE)
LOCAL_SRC_FILES := libswresample.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := $(MY_ARM_MODE)
LOCAL_MODULE := libswscale_neon
LOCAL_MODULE_FILENAME := $(LOCAL_MODULE)
LOCAL_SRC_FILES := libswscale.so
include $(PREBUILT_SHARED_LIBRARY)
