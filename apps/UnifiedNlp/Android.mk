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

# 1.6.2
include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := microg
LOCAL_MODULE := UnifiedNlp
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

# 1.2.0
include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := microg.org
LOCAL_MODULE := AppleWifiNlpBackend
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_ADDITIONAL_DEPENDENCIES := UnifiedNlp
include $(BUILD_PREBUILT)

# 1.3.0
include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := microg.org
LOCAL_MODULE := IchnaeaNlpBackend
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_ADDITIONAL_DEPENDENCIES := UnifiedNlp
include $(BUILD_PREBUILT)

# 1.3.4
include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := fitchfamily.org
LOCAL_MODULE := LocalGsmNlpBackend
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_ADDITIONAL_DEPENDENCIES := UnifiedNlp
include $(BUILD_PREBUILT)

# 1.0.0
include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := fitchfamily.org
LOCAL_MODULE := LocalWifiNlpBackend
LOCAL_MODULE_SUFFIX := .apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_ADDITIONAL_DEPENDENCIES := UnifiedNlp
include $(BUILD_PREBUILT)
