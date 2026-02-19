# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importerade { $count } ny kanal som du inte redan prenumererar på
       *[other] Importerade { $count } nya kanaler som du inte redan prenumererar på
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (av { $count } hittad post)
       *[other] (av totalt { $count } hittade poster)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importerade { $count } ny kanal.
       *[other] Importerade { $count } nya kanaler.
    }
