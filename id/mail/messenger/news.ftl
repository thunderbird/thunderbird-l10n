# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers = Mengunduh { $count } header untuk { $newsgroup }…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Tidak ada pesan baru di { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline = Mengunduh { $count } artikel untuk { $newsgroup }…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Tidak ada artikel untuk diunduh bagi { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Newsgroup { $newsgroup } tidak tersedia di server.

## Download Headers Dialog

download-headers-ok-button =
    .label = Unduh
n-headers =
    .value = header
    .accesskey = h
mark-headers-read =
    .label = Tandai sudah dibaca untuk header sisa
    .accesskey = T

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Anda ingin berlangganan { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Masukkan nama pengguna dan sandi untuk { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Masukkan nama pengguna dan sandi untuk { $newsgroup } di { $server }:

## News Error Page Messages

