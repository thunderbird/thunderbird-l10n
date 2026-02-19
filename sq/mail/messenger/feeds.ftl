# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] U importua { $count } prurje e re te e cila nuk keni qenë i pajtuar më parë
       *[other] U importuan { $count } prurje të reja te të cilat nuk keni qenë i pajtuar më parë
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (nga { $count } zë i gjetur)
       *[other] (nga { $count } zëra të gjetur)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] U importua { $count } prurje e re.
       *[other] U importuan { $count } prurje të reja.
    }
