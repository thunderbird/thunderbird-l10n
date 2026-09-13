# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Terjadi kesalahan saat menyampaikan pesan yang belum terkirim.
send-alert-followup-to-sender = Penulis pesan ini telah meminta agar tanggapan hanya dikirim kepada penulis. Jika Anda juga ingin membalas newsgroup, tambahkan baris baru ke area pemberian alamat, pilih Newsgroup dari daftar penerima, dan masukkan nama newsgroup.
send-error-failed = Gagal mengirim pesan.
send-unable-to-send-later = Maaf, kami tidak dapat menyimpan pesan untuk dikirim nanti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Pesan tidak dapat dikirimkan karena kegagalan sambungan { $hostname } ke server pengirim (SMTP). Server mungkin sedang tidak dapat diakses atau menolak sambungan. Periksa kembali kebenaran pengaturan server pengirim Anda dan coba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Pesan tidak dapat dikirim karena koneksi ke Server keluar (SMTP) { $hostname } terputus di tengah transaksi. Coba lagi.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Pesan tidak dapat dikirim karena koneksi ke Server keluar (SMTP) { $hostname } kehabisan waktu. Coba lagi.
send-error-title = Gagal Mengirim Pesan
