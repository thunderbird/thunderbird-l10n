# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Asuddem amaynut { $count } anida ur tettwajerdeḍ ara yettwakter-d
       *[other] Isuddam imaynuten { $count } anida ur tettwajerdeḍ ara ttwaketren-d
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (Yettwaf  { $count } n unekcam iɛeddan talast)
       *[other] (Ttwafen { $count } n inekcamen iɛeddan talast)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } n usuddem amaynut yettwakter-d.
       *[other] { $count } n yisuddam imaynuten ttwaketren-d.
    }
