# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Імпортовано { $count } нову стрічку новин, на яку ви ще не були підписані
        [few] Імпортовано { $count } нові стрічки новин, на які ви ще не були підписані
       *[many] Імпортовано { $count } нових стрічок новин, на які ви ще не були підписані
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (із { $count } знайденої)
        [few] (із { $count } знайдених)
       *[many] (із { $count } знайдених)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Імпортовано { $count } нову стрічку новин.
        [few] Імпортовано { $count } нові стрічки новин.
       *[many] Імпортовано { $count } нових стрічок новин.
    }
