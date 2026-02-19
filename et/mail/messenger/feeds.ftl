# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Imporditi { $count } uudistevoog, mida pole veel tellitud
       *[other] Imporditi { $count } uudistevoogu, mida pole veel tellitud
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (kokku leiti { $count } kirje)
       *[other] (kokku leiti { $count } kirjet)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Imporditi { $count } uus uudistevoog.
       *[other] Imporditi { $count } uut uudistevoogu.
    }
