LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_C_INCLUDES += $(LOCAL_PATH)/include

LOCAL_MODULE    := %MODULE_NAME
LOCAL_SRC_FILES := %SRC_FILE

# for android/log.h
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog

# include $(BUILD_SHARED_LIBRARY)
include $(BUILD_EXECUTABLE)