LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := CustomBlueAccent
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := CustomBlueAccent

include $(BUILD_RRO_SYSTEM_PACKAGE)
