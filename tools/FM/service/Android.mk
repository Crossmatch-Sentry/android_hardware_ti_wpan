LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := FmService
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_JAVA_LIBRARIES := fmradioif
LOCAL_CERTIFICATE := platform
LOCAL_SDK_VERSION := current
include $(BUILD_PACKAGE)
include $(call all-makefiles-under,$(LOCAL_PATH))

