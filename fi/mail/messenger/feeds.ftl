# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Tuotiin { $count } syöte, jota et vielä tilannut
       *[other] Tuotiin { $count } syötettä, joita et vielä tilannut
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (yhteensä { $count } löydetystä syötteestä)
       *[other] (yhteensä { $count } löydetystä syötteestä)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Tuotiin { $count } uusi syöte.
       *[other] Tuotiin { $count } uutta syötettä.
    }
