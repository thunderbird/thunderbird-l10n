# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] { $count } nouveau flux importé auquel vous n’aviez pas encore d’abonnement
       *[other] { $count } nouveaux flux importés auxquels vous n’aviez pas encore d’abonnement
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (sur un total de 1)
       *[other] (sur un total de { $count })
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } nouveau flux importé.
       *[other] { $count } nouveaux flux importés.
    }
