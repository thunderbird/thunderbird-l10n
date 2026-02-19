# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importován { $count } nový zatím neodebíraný kanál
        [few] Importovány { $count } nové zatím neodebírané kanály
       *[other] Importováno { $count } nových zatím neodebíraných kanálů
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (z celkem 1 nalezené položky)
        [few] (z celkem { $count } nalezených položek)
       *[other] (z celkem { $count } nalezených položek)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importován { $count } nový kanál
        [few] Importovány { $count } nové kanály
       *[other] Importováno { $count } nových kanálů
    }
