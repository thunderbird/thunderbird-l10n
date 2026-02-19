# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Uvožen { $count } nov vir, na katerega še niste naročeni
        [two] Uvožena { $count } nova vira, na katera še niste naročeni
        [few] Uvoženi { $count } novi viri, na katere še niste naročeni
       *[other] Uvoženih { $count } novih virov, na katere še niste naročeni
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (od { $count }-ega najdenega vnosa)
        [two] (od { $count }-h najdenih vnosov)
        [few] (od { $count }-h najdenih vnosov)
       *[other] (od { $count }-h najdenih vnosov)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Uvožen { $count } nov vir.
        [two] Uvožena { $count } nova vira.
        [few] Uvoženi { $count } novi viri.
       *[other] Uvoženih { $count } novih virov.
    }
