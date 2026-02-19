# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] { $count } flux nou importat la care nu ești deja abonat
        [few] { $count } fluxuri noi importate la care nu ești deja abonat
       *[other] { $count } de fluxuri noi importate la care nu ești deja abonat
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (din { $count } intrare găsită)
        [few] (dintr-un total de { $count } intrări găsite)
       *[other] (dintr-un total de { $count } de intrări găsite)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } flux nou importat.
        [few] { $count } fluxuri noi importate.
       *[other] { $count } de fluxuri noi importate.
    }
