# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importerte { $count } nye kilder som du ikke allerede abonnerte på
       *[other] Importerte { $count } nye kilder som du ikke allerede abonnerte på
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (av totalt { $count } oppføringer funnet)
       *[other] (av totalt { $count } oppføringer funnet)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importerte { $count } nye kilder.
       *[other] Importerte { $count } nye kilder.
    }
