# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Muat turun Pengepala
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Ada { $count } pengepala mesej baru untuk dimuat turun bagi kumpulan berita ini.
download-all-headers =
    .label = Muat turun semua pengepala
    .accesskey = M
download-headers-ok-button =
    .label = Muat turun
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Muat turun
    .accesskey = u
n-headers =
    .value = pengepala
    .accesskey = p
mark-headers-read =
    .label = Tandakan pengepala yang lain sebagai sudah dibaca
    .accesskey = T

## Cancel Message Dialog

cancel-confirm = Adakah anda pasti mahu membatalkan mesej ini?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Adakah anda mahu melanggan { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Nama Pengguna Pelayan Berita dan Kata laluan Diperlukan
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Sila masukkan nama pengguna dan kata laluan untuk { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Sila masukkan nama pengguna dan kata laluan untuk { $newsgroup } dalam { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Masalah Memuatkan Artikel
# The main heading for the news error page.
article-not-found-title = Artikel tidak ditemui
# A longer description for the news error page.
article-not-found-desc = Pelayan kumpulan berita tidak dapat mencari artikel.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Pelayan kumpulan berita memberikan respons:
# A string explaining that the article may have expired.
article-may-have-expired = Mungkin artikel sudah lapuk?
# A string preceding the message's ID.
try-searching-prefix = Cuba cari artikel:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Buang Semua Artikel Lapuk
