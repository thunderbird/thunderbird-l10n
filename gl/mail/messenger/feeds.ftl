# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importouse { $count } fonte nova á que non estaba subscrito
       *[other] Importáronse { $count } fontes novas ás que non estaba subscrito
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (dun total de { $count } entrada atopada)
       *[other] (dun total de { $count } entradas atopadas)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importouse { $count } fonte nova.
       *[other] Importáronse { $count } fontes novas.
    }
