# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Oraindik harpidetu gabe zauden jario berri bat inportatu da
       *[other] Oraindik harpidetu gabe zauden { $count } jario berri inportatu dira
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (aurkitutako sarrera batetik)
       *[other] (aurkitutako { $count } sarreretatik)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Jario berri bat inportatuta
       *[other] { $count } jario berri inportatuta.
    }
