# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $newsgroup } için { $count } başlık indiriliyor…
       *[other] { $newsgroup } için { $count } başlık indiriliyor…
    }
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
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = { $newsgroup } haber grubu bu sunucuda mevcut değil.

## Download Headers Dialog


## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = { $newsgroup } haber grubuna abone olmak ister misiniz?

## News Server Credentials


## News Error Page Messages

