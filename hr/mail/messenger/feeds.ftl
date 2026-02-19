# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Uvezen { $count } novi kanal na koji niste već pretplaćeni
        [few] Uvezena { $count } nova kanala na koje niste već pretplaćeni
       *[other] Uvezeno { $count } novih kanala na koje niste već pretplaćeni
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (od ukupno { $count } pronađenog unosa)
        [few] (od ukupno { $count } pronađena unosa)
       *[other] (od ukupno { $count } pronađenih unosa)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Uvezen { $count } novi kanal.
        [few] Uvezena { $count } nova kanala.
       *[other] Uvezeno { $count } novih kanala.
    }
