# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [zero] Importēta { $count } jauna, vēl neabonēta plūsma
        [one] importētas { $count } jaunas, vēl neabonētas plūsmas
       *[other] importētas { $count } jaunas, vēl neabonētas plūsmas
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [zero] (no { $count } atrasta ieraksta)
        [one] (no { $count } atrastiem ierakstiem)
       *[other] (no { $count } atrastiem ierakstiem)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [zero] Importēta { $count } jauna plūsma.
        [one] Importētas { $count } jaunas plūsmas.
       *[other] Importētas { $count } jaunas plūsmas.
    }
