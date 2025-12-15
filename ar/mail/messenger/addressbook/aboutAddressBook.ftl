# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


## Address Book Search Dialog

ab-search-dialog-search-button =
    .label = ابحث
    .accesskey = ب
ab-search-dialog-reset-button =
    .label = امسح
    .accesskey = م
# Variables:
# $count (Number) - Number of matches found.
ab-search-dialog-matches-found =
    .value =
        { $count ->
            [zero] عُثر على { $count } تطابق
            [one] عُثر على تطابق واحد
            [two] عُثر على تطابقين
            [few] عُثر على { $count } تطابقات
            [many] عُثر على { $count } تطابقًا
           *[other] عُثر على { $count } تطابق
        }
ab-search-dialog-no-matches-found =
    .value = لا تطابقات
ab-search-dialog-search-heading =
    .label = ابحث في:
    .accesskey = ث
ab-search-dialog-properties-button =
    .label = الخصائص
    .accesskey = خ
ab-search-dialog-compose-button =
    .label = اكتب
    .accesskey = ك
ab-search-dialog-delete-button =
    .label = احذف
    .accesskey = ذ
ab-search-dialog-title = بحث متقدّم في دفتر العناوين
ab-search-dialog-close-cmd =
    .key = W
