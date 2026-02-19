# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Імпартаваны { $count } новы жывільнік, на які вы яшчэ не падпісаны
        [few] Імпартаваны { $count } новых жывільнікв, на якія вы яшчэ не падпісаны
       *[many] Імпартаваны { $count } новых жывільнікаў, на якія вы яшчэ не падпісаны
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] (з { $count } знойдзенага запісу)
        [few] (з { $count } знойдзеных запісаў)
       *[many] (з { $count } знойдзеных запісаў)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] Імпартаваны { $count } новы жывільнік.
        [few] Імпартаваны { $count } новыя жывільнікі.
       *[many] Імпартаваны { $count } новых жывільнікаў.
    }
