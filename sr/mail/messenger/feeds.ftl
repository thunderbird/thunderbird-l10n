# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Увезао сам { $count } нови довод на који нисте већ претплаћени
        [few] Увезао сам { $count } нових довода на које нисте већ претплаћени
       *[other] Увезао сам { $count } нових довода на које нисте већ претплаћени
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (од { $count } унос пронађен)
        [few] (од { $count } уноса укупно пронађено)
       *[other] (од { $count } уноса укупно пронађено)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Увезао сам { $count } нови довод.
        [few] Увезао сам { $count } нова довода.
       *[other] Увезао сам { $count } нових довода.
    }
