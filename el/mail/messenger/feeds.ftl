# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Εισήχθη { $count } νέα ροή στην οποία δεν έχετε ήδη εγγραφεί
       *[other] Εισήχθησαν { $count } νέες ροές στις οποίες δεν έχετε ήδη εγγραφεί
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (από { $count } ευρεθείσα καταχώρηση)
       *[other] (από { $count } συνολικά ευρεθείσες καταχωρήσεις)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Εισήχθη { $count } νέα ροή.
       *[other] Εισήχθησαν { $count } νέες ροές.
    }
