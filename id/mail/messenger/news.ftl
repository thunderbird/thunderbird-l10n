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

download-headers-dialog-title = Unduh Header
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Ada { $count } head pesan baru yang dapat diunduh dari newsgroup ini.
download-all-headers =
    .label = Unduh semua header
    .accesskey = U
download-headers-ok-button =
    .label = Unduh
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Unduh
    .accesskey = U
n-headers =
    .value = header
    .accesskey = h
mark-headers-read =
    .label = Tandai sudah dibaca untuk header sisa
    .accesskey = T

## Cancel Message Dialog

cancel-confirm = Yakin akan membatalkan pesan ini?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Anda ingin berlangganan { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Nama Pengguna Server dan Sandi Dibutuhkan
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Masukkan nama pengguna dan sandi untuk { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Masukkan nama pengguna dan sandi untuk { $newsgroup } di { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Masalah Saat Memuat Artikel
# The main heading for the news error page.
article-not-found-title = Artikel tidak ditemukan
# A longer description for the news error page.
article-not-found-desc = Server newsgroup melaporkan bahwa tidak dapat menemukan artikel.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Server newsgroup merespons:
# A string explaining that the article may have expired.
article-may-have-expired = Mungkin artikelnya sudah kedaluwarsa?
# A string preceding the message's ID.
try-searching-prefix = Mencoba mencari artikel:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Hapus Semua Artikel Kedaluwarsa
