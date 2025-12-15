# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

search-button =
    .label = חיפוש
    .accesskey = ח
stop-button =
    .label = עצור
    .accesskey = ע
# Variables:
# $count (Number) - Number of matches found.
matches-found =
    .value =
        { $count ->
            [one] תוצאה אחת נמצאה
           *[other] { $count } תוצאות נמצאו
        }
no-matches-found =
    .value = לא נמצאו התאמות
