# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] S'ha importat { $count } canal nou al qual nou esteu ja subscrit
       *[other] S'han importat { $count } canals nous als quals no esteu ja subscrit
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (s'ha trobat d'{ $count } entrada)
       *[other] (s'han trobat d'un total de { $count } entrades)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] S'ha importat { $count } canal nou.
       *[other] S'han importat { $count } canals nous.
    }
