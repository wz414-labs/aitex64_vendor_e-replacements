LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := FennecPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := Browser
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimpleSMSPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := Message
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimpleCalendarPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := Calendar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FairEmailPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := Mail
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimpleDialPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := Dialer
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimpleCalcPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := ExactCalculator
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimpleContactsPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := Contacts
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimpleGalleryPrebuilt
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_DEX_PREOPT := false
LOCAL_REPLACE_PREBUILT_APK_INSTALLED := $(LOCAL_PATH)/$(LOCAL_SRC_FILES)
LOCAL_OVERRIDES_PACKAGES := Gallery2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nukeNotesTasks
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := Notes Tasks
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nukeLibreOfficeViewer
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := LibreOfficeViewer
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nukeMagicEarth
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := MagicEarth
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nukePDFViewerPlus
LOCAL_SRC_FILES := empty.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_OVERRIDES_PACKAGES := PDFViewerPlus
include $(BUILD_PREBUILT)