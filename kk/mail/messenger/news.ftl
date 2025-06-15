# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $newsgroup } үшін { $count } тақырыптаманы жүктеп алу…
       *[other] { $newsgroup } үшін { $count } тақырыптаманы жүктеп алу…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = { $newsgroup } ішінде жаңа хабарламалар жоқ.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $newsgroup } үшін { $count } мақаланы жүктеп алу…
       *[other] { $newsgroup } үшін { $count } мақаланы жүктеп алу…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = { $newsgroup } ішінен жүктеп алатын мақалалар жоқ.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = { $newsgroup } жаңалықтар тобы серверде қолжетімді емес.
