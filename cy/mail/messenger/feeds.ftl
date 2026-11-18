# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Wedi mewnforio { $count } ffrwd newydd nad ydych wedi tanysgrifio iddo eisoes
        [zero] Wedi mewnforio { $count } ffrwd newydd nad ydych wedi tanysgrifio iddyn nhw eisoes
        [two] Wedi mewnforio { $count } ffrwd newydd nad ydych wedi tanysgrifio iddyn nhw eisoes
        [few] Wedi mewnforio { $count } ffrwd newydd nad ydych wedi tanysgrifio iddyn nhw eisoes
        [many] Wedi mewnforio { $count } ffrwd newydd nad ydych wedi tanysgrifio iddyn nhw eisoes
       *[other] Wedi mewnforio { $count } ffrwd newydd nad ydych wedi tanysgrifio iddyn nhw eisoes
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (allan o { $count } cofnod wedi'i ddarganfod)
        [zero] (allan o { $count } cofnod wedi'u darganfod)
        [two] (allan o { $count } gofnod wedi'u darganfod)
        [few] (allan o { $count } cofnod wedi'u darganfod)
        [many] (allan o { $count } chofnod wedi'u darganfod)
       *[other] (allan o { $count } cofnod wedi'u darganfod)
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
