# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importado { $count } nuevo canal al cual no está ya suscrito
       *[other] Importados { $count } nuevos canales a los cuales no está ya suscrito
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (de un total de { $count } entrada encontrada)
       *[other] (de un total de { $count } entradas encontradas)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importado { $count } nuevo canal.
       *[other] Importados { $count } nuevos canales.
    }
