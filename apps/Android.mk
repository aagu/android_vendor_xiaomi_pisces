# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2015 Xuefer <xuefer@gmail.com>
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

LOCAL_PATH := $(call my-dir)
SUBDIR_MAKEFILES := $(all-subdir-makefiles)

#include $(CLEAR_VARS)
#LOCAL_MODULE_OWNER := AMap
#LOCAL_MODULE := AMAPNetworkLocation
#LOCAL_MODULE_SUFFIX := .apk
#LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
#LOCAL_CERTIFICATE := verity
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
#LOCAL_MODULE_TAGS := optional
#include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := Xiaomi
LOCAL_MODULE := Cit
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := Xiaomi
LOCAL_MODULE := NvCPLSvc
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := Xiaomi
LOCAL_MODULE := NvwfdProtocolsPack
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := Xiaomi
LOCAL_MODULE := NvwfdService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := proprietary/app/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := verity
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_ADDITIONAL_DEPENDENCIES := NvwfdProtocolsPack
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := Xiaomi
LOCAL_MODULE := SmartcardService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := proprietary/priv-app/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := verity
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := Qapp
LOCAL_MODULE := QuickBoot
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)-patched
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := aagu
LOCAL_MODULE := MI3TDSettings
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := verity
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(SUBDIR_MAKEFILES)
