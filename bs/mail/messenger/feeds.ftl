# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Uvezen { $count } novi feed na koji niste bili pretplaćeni
        [few] Uvezeno { $count } novih feedova na koje niste bili pretplaćeni
       *[other] Uvezeno { $count } novih feedova na koje niste bili pretplaćeni
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (od ukupno { $count } pronađenog unosa)
        [few] (od ukupno { $count } pronađenih unosa)
       *[other] (od ukupno { $count } pronađenih unosa)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Uvezen { $count } novi feed.
        [few] Uvezeno { $count } novih feedova.
       *[other] Uvezeno { $count } novih feedova.
    }
