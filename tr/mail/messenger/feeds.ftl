# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

# Variables:
#   $count - number of feeds
subscribe-opml-import-unique-feeds =
    { $count ->
        [one] Abone olmadığınız { $count } yeni besleme içe aktarıldı
       *[other] Abone olmadığınız { $count } yeni besleme içe aktarıldı
    }
# Variables:
#   $count - total number of elements found in the file
subscribe-opml-import-found-feeds =
    { $count ->
        [one] ({ $count } giriş kaydından)
       *[other] ({ $count } giriş kaydından)
    }
# Variables:
#   $count - the count of new imported entries
subscribe-opml-import-feed-count =
    { $count ->
        [one] { $count } yeni besleme alındı.
       *[other] { $count } yeni besleme alındı.
    }
