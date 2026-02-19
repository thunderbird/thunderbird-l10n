# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [zero] Mewnforiwyd { $count } llif newydd nad ydych wedi tanysgrifio iddynt hyd yn hyn
        [one] Mewnforiwyd { $count } llif newydd nad ydych wedi tanysgrifio iddynt hyd yn hyn
       *[other] Mewnforiwyd { $count } llif newydd nad ydych wedi tanysgrifio iddynt hyd yn hyn
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [zero] (allan o { $count } enghraifft a gafwyd)
        [one] (allan o { $count } enghraifft a gafwyd)
       *[other] (allan o { $count } enghraifft a gafwyd)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [zero] Heb fewnforio llifau newydd.
        [one] Mewnforiwyd { $count } llif newydd.
        [two] Mewnforiwyd { $count } llif newydd.
        [few] Mewnforiwyd { $count } llif newydd.
        [many] Mewnforiwyd { $count } llif newydd.
       *[other] Mewnforiwyd { $count } llif newydd.
    }
