# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] { $count } خوراک جدید که قبلاً مشترکش نبودید درون‌ریزی شد
       *[other] { $count } خوراک جدید که قبلاً مشترکشان نبودید درون‌ریزی شد
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (از { $count } مدخل پیداشده)
       *[other] (از مجموع { $count } مدخل پیداشده)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } خوراک جدید درون‌ریزی شد.
       *[other] { $count } خوراک جدید درون‌ریزی شد.
    }
