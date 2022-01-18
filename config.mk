# Copyright (C) 2017-2020 crDroid Android Project
# Copyright (C) 2020 Project Sakura
# Copyright (C) 2022 Beru Shinsetsu
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
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Do my own replacement style first.
ifneq ($(KEEP_BROMITE), true)
PRODUCT_PACKAGES += \
    FennecPrebuilt
endif

ifneq ($(KEEP_QKSMS), true)
PRODUCT_PACKAGES += \
    SimpleSMSPrebuilt
endif

ifneq ($(KEEP_ETAR), true)
PRODUCT_PACKAGES += \
    SimpleCalendarPrebuilt
endif

ifneq ($(KEEP_OPENCAMERA), true)
PRODUCT_PACKAGES += \
    SimpleCamPrebuilt
endif

ifneq ($(KEEP_K9MAIL), true)
PRODUCT_PACKAGES += \
    FairEmailPrebuilt
endif

ifneq ($(KEEP_DIALER), true)
PRODUCT_PACKAGES += \
    SimpleDialPrebuilt \
    privapp_whitelist_com.simplemobiletools.dialer-ext.xml \
    privapp_whitelist_com.simplemobiletools.dialer.xml
endif

ifneq ($(KEEP_CALCULATOR), true)
PRODUCT_PACKAGES += \
    SimpleCalcPrebuilt
endif

ifneq ($(KEEP_CONTACTS), true)
PRODUCT_PACKAGES += \
    SimpleContactsPrebuilt \
    privapp_whitelist_com.simplemobiletools.contacts.pro.xml
endif

ifneq ($(KEEP_GALLERY2), true)
PRODUCT_PACKAGES += \
    SimpleGalleryPrebuilt
endif

# And now, let's get rid of these junks we don't need!
ifneq ($(KEEP_NOTES_TASKS), true)
PRODUCT_PACKAGES += \
    nukeNotesTasks
endif

ifneq ($(KEEP_LOVW), true)
PRODUCT_PACKAGES += \
    nukeLibreOfficeViewer
endif

ifneq ($(KEEP_MAGICEARTH), true)
PRODUCT_PACKAGES += \
    nukeMagicEarth
endif

ifneq ($(KEEP_PDFVW), true)
PRODUCT_PACKAGES += \
    nukePDFViewerPlus
endif
