# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-recurrence-preview-label = แสดงตัวอย่าง
calendar-recurrence-next = เดือนหน้า
calendar-recurrence-previous = เดือนที่แล้ว
calendar-recurrence-today = วันนี้
# Recurrence Dialog Widget Order
# LOCALIZATION NOTE (monthly-order): Don't translate, Make sure there are no extra
# words in this property, just variables. You can change the order of below params
# Edit recurrence window -> Recurrence pattern -> Repeat monthly
# $ordinal - ordinal with article, $day - weekday
# e.g. "the First Saturday"
monthly-order = { $day } { $ordinal }
# LOCALIZATION NOTE (yearly-order-day): Don't translate, Make sure there are no extra
# words in this property, just variables. If you don't need $article in your locale
# please put this on the third place.
# Edit recurrence window -> Recurrence pattern -> Repeat yearly
# $day - day of month, $article - of, $month - month
# e.g. "6 [of] September"
yearly-order-day = { $day } { $article } { $month }
# LOCALIZATION NOTE (yearly-order-day): Don't translate, Make sure there are no extra
# words in this property, just variables. If you don't need $article in your locale
# please put this on the third place.
# Edit recurrence window -> Recurrence pattern -> Repeat yearly
# $ordinal - ordinal with article, $day - weekday, $article  - of, $month - month
# e.g. "the First Saturday of September"
yearly-order-ordinal = { $day } { $ordinal } { $article } { $month }
