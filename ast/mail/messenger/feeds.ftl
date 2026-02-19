# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importada { $count } nueva canal a la que nun tas soscritu
       *[other] Importaes { $count } nueves canales a les que nun tas soscritu
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (d'un total de { $count } entrada alcontrada)
       *[other] (d'un total de { $count } entraes alcontraes)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importada { $count } nueva canal.
       *[other] Importaes { $count } nueves canales.
    }
