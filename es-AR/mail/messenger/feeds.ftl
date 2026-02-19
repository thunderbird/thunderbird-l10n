# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Se importó { $count } canal nuevo al cual no estaba ya suscripto
       *[other] Se importaron { $count } canales nuevos a los cuales no estaba ya suscripto
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (de { $count } entrada encontrada)
       *[other] (de { $count } entradas totales encontradas)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Se importó { $count } canal nuevo.
       *[other] Se importaron { $count } canales nuevos.
    }
