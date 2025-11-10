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

download-headers-ok-button =
    .label = İndir
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Sadece
    .accesskey = a

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = { $newsgroup } haber grubuna abone olmak ister misiniz?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Lütfen { $server } için bir kullanıcı adı ve parola girin:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Lütfen { $server } üzerindeki { $newsgroup } için kullanıcı adı ve parola girin:

## News Error Page Messages

