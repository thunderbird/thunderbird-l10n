# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importado { $count } novo canal de informações em que você ainda não está inscrito
       *[other] Importados { $count } novos canais de informações em que você ainda não está inscrito
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (de um total de { $count } item encontrado)
       *[other] (de um total de { $count } itens encontrados)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importado { $count } novo canal de informações.
       *[other] Importados { $count } novos canais de informações.
    }
