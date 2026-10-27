# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Strings for the virtual folder properties dialog, which is used for both
## creating and editing saved search folders.

# Variables:
#   $count - number of chosen folders
virtual-folder-sources-chosen =
    { $count ->
        [one] { $count } پوشه انتخاب شد
       *[other] { $count } پوشه انتخاب شد
    }
virtual-folder-no-search-folders-selected = باید دست‌کم یک پوشه برای جست‌وجو در پوشهٔ جست‌وجوی ذخیره‌شده انتخاب کنید.
virtual-folder-properties-title = پوشهٔ جست‌وجوی ذخیره‌شدهٔ جدید
# Variables:
#   $folderName (String): The name of the saved search folder.
virtual-folder-properties-edit-title = ویرایش ویژگی‌های جست‌وجوی ذخیره‌شده برای { $folderName }
virtual-folder-name = نام:
    .accesskey = ن
virtual-folder-description = ساختن به‌عنوان زیرپوشهٔ:
    .accesskey = ز
virtual-folder-folder-selection-caption = پوشه‌های مورد جست‌وجو را انتخاب کنید:
virtual-folder-choose-folders-button =
    .label = انتخاب…
    .accesskey = ا
virtual-folder-search-online =
    .label = جست‌وجوی برخط (نتایج به‌روز برای پوشه‌های IMAP و خبر می‌دهد، اما زمان گشودن پوشه را بیشتر می‌کند)
    .accesskey = ب
virtual-folder-search-term-caption = معیارهای جست‌وجوی این پوشهٔ جست‌وجوی ذخیره‌شده را پیکربندی کنید:
virtual-folder-accept-button-create =
    .label = ساختن
    .accesskey = س
virtual-folder-accept-button-update =
    .label = به‌روزرسانی
    .accesskey = ب

## The following are for the virtual folder list dialog, which is opened when
## the user clicks the "Choose..." button to select folders.

virtual-folder-list-title = انتخاب پوشه(ها)
virtual-folder-list-desc = پوشه‌های مورد جست‌وجو را انتخاب کنید:
