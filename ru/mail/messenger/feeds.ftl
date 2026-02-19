# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Импортирована { $count } новая лента новостей, на которую вы не были подписаны
        [few] Импортировано { $count } новые ленты новостей, на которые вы не были подписаны
       *[many] Импортировано { $count } новых лент новостей, на которые вы не были подписаны
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (из { $count } найденной)
        [few] (из { $count } найденных)
       *[many] (из { $count } найденных)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Импортирована { $count } новая лента новостей.
        [few] Импортировано { $count } новые ленты новостей.
       *[many] Импортировано { $count } новых лент новостей.
    }
