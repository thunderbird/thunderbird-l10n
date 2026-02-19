# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [zero] لم تستورَد أي تلقيمات جديدة  لم تكن مشتركا بها
        [one] استورِدت تلقيمة جديدة لم تكن مشتركا بها
        [two] استورِدت تلقيمتان جديدتان لم تكن مشتركا بهما
        [few] استورِدت { $count } تلقيمات جديدة لم تكن مشتركا بهم
        [many] استورِدت { $count } تلقيمة جديدة لم تكن مشتركا بهم
       *[other] استورِدت { $count } تلقيمة جديدة لم تكن مشتركا بهم
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [zero] (من لا مدخلات وُجِدت)
        [one] (من مدخلة واحدة وُجِدت)
        [two] (من مدخلتين واحدة وُجِدتا)
        [few] (من { $count } مدخلات واحدة وُجِدت)
        [many] (من { $count } مدخلة واحدة وُجِدت)
       *[other] (من { $count } مدخلة واحدة وُجِدت)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [zero] لم تستورَد تلقيمات جديدة.
        [one] استورِدت تلقيمة جديدة.
        [two] استورِدت تلقيمتان جديدتان.
        [few] استورِدت { $count } تلقيمات جديدة.
        [many] استورِدت { $count } تلقيمة جديدة.
       *[other] استورِدت { $count } تلقيمة جديدة.
    }
