# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importate { $count } nove fluxo non ancora subscribite
       *[other] Importate { $count } nove fluxos non ancora subscribite
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (de { $count } entrata trovate)
       *[other] (del total de { $count } entratas trovate)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } nove fluxo importate.
       *[other] { $count } nove fluxos importate.
    }
