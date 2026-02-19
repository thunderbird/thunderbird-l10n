# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importada { $count } nova fonte para a qual não existe subscrição
       *[other] Importadas { $count } novas fonte para as quais não existe subscrição
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] ({ $count } entrada encontrada)
       *[other] ({ $count } entradas encontradas)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importada { $count } nova fonte.
       *[other] Importadas { $count } novas fontes.
    }
