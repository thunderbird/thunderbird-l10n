# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = { $newsgroup } haber grubunda yeni ileti yok.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $newsgroup } için { $count } haber indiriliyor…
       *[other] { $newsgroup } için { $count } haber indiriliyor…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = { $newsgroup } için indirilecek haber yok.
