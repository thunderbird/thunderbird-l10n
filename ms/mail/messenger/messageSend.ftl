# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-followup-to-sender = Pengarang mesej ini telah meminta supaya respons hanya dihantarkan kepada beliau. Jika anda juga mahu membalas ke kumpulan berita, tambah satu baris dalam ruang alamat, pilih Kumpulan berita dalam senarai penerima dan masukkan nama kumpulan berita tersebut.
send-unable-to-send-later = Maaf, kami tidak dapat menyimpan mesej anda yang mahu dihantar kemudian.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ada ralat semasa menghantar mel: Pelayan Keluar (SMTP) { $hostname } tidak diketahui. Pelayan mungkin tersilap konfigurasi. Sila pastikan bahawa tetapan pelayan Keluar (SMTP) adalah betul dan cuba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Mesej tidak dapat dihantar kerana gagal disambungkan dengan pelayan Keluar (SMTP) { $hostname }. Pelayan mungkin tidak bersedia atau menolak sambungan SMTP. Sila pastikan bahawa tetapan pelayan Keluar (SMTP) adalah betul dan cuba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Mesej tidak dapat dihantar kerana hilang sambungan dengan pelayan Keluar (SMTP) { $hostname } semasa sedang dilaksanakan. Cuba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Mesej tidak dapat dihantar kerana sambungan dengan pelayan Keluar (SMTP) { $hostname } telah tamat tempoh. Cuba lagi.
send-error-title = Ralat Menghantar Mesej
