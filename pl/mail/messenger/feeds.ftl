# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Zaimportowano { $count } nowe, dotychczas niesubskrybowane, źródło
        [few] Zaimportowano { $count } nowe, dotychczas niesubskrybowane, źródła
       *[many] Zaimportowano { $count } nowych, dotychczas niesubskrybowanych, źródeł
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (z { $count } znalezionego w pliku)
        [few] (z { $count } znalezionych w pliku)
       *[many] (z { $count } znalezionych w pliku)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Zaimportowano { $count } nowe źródło.
        [few] Zaimportowano { $count } nowe źródła.
       *[many] Zaimportowano { $count } nowych źródeł
    }
