# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = ابحث
    .accesskey = ب
stop-button =
    .label = قف
    .accesskey = ق
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [zero] عُثر على { $count } تطابق
            [one] عُثر على تطابق واحد
            [two] عُثر على تطابقين
            [few] عُثر على { $count } تطابقات
            [many] عُثر على { $count } تطابقًا
           *[other] عُثر على { $count } تطابق
        }
no-matches-found =
    .value = لم يُعثر على أي تطابق
