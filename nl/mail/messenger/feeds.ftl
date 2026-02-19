# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Er is { $count } nieuwe feed geïmporteerd waarop u nog niet bent geabonneerd
       *[other] Er zijn { $count } nieuwe feeds geïmporteerd waarop u nog niet bent geabonneerd
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (van in totaal { $count } gevonden item)
       *[other] (van in totaal { $count } gevonden items)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } nieuwe feed geïmporteerd.
       *[other] { $count } nieuwe feeds geïmporteerd.
    }
