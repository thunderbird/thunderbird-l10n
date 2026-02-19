# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Importerede { $count } nyt feed, som du ikke allerede abonnerede på
       *[other] Importerede { $count } nye feeds, som du ikke allerede abonnerede på
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (ud af { $count } feed)
       *[other] (ud af { $count } samlede feeds)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Importerede { $count } nyt feed.
       *[other] Importerede { $count } nye feeds.
    }
