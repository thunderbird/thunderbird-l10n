# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importà { $count } feed nov che ti n'avevas anc betg abunà
       *[other] Importà { $count } feeds novs che ti n'avevas anc betg abunà
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (dad { $count } endataziun chattada)
       *[other] (da { $count } endataziuns chattadas)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importà { $count } feed nov.
       *[other] Importà { $count } feeds novs.
    }
