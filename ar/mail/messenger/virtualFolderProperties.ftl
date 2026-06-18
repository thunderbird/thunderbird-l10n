# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [zero] لا مجلدات محددة
        [one] مجلد محدد
        [two] مجلدان محددان
        [few] { $count } مجلدات محددة
        [many] { $count } مجلدا محددا
       *[other] { $count } مجلد محدد
    }
virtual-folder-choose-folders-button =
    .label = اختر…
    .accesskey = خ
virtual-folder-search-online =
    .label = ابحث على اتصال (يعطي نتائج محدَّثة لـ IMAP و مجلد الأخبار لكن يزيد زمن فتح الملف)
    .accesskey = ص
virtual-folder-accept-button-create =
    .label = أنشئ
    .accesskey = ئ
virtual-folder-accept-button-update =
    .label = حدّث
    .accesskey = د

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

