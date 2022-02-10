# Android.mk

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SDK_VERSION := current

LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_JAVA_LIBRARIES := com.broadcom.bt
LOCAL_PACKAGE_NAME := FmRadio

include $(BUILD_PACKAGE)
