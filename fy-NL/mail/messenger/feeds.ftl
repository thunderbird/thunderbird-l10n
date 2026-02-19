# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] { $count } nije feed ymportearre dêr’t jo noch net op abonnearre wiene
       *[other] { $count } nije feeds ymportearre dêr’t jo noch net op abonnearre wiene
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (fan totaal { $count } fûn item)
       *[other] (fan totaal { $count } fûn items)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } nije feed ymportearre.
       *[other] { $count } nije feeds ymportearre.
    }
