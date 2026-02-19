# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Flutti inn { $count } nýtt streymi sem þú ert ekki þegar áskrifandi að
       *[other] Flutti inn { $count } ný streymi sem þú ert ekki þegar áskrifandi að
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (af { $count } færslu sem fundust)
       *[other] (af { $count } færslum sem fundust)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Flutti inn { $count } nýtt streymi.
       *[other] Flutti inn { $count } ný streymi.
    }
