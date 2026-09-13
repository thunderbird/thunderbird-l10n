# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Terjadi kesalahan saat menyampaikan pesan yang belum terkirim.
send-alert-followup-to-sender = Penulis pesan ini telah meminta agar tanggapan hanya dikirim kepada penulis. Jika Anda juga ingin membalas newsgroup, tambahkan baris baru ke area pemberian alamat, pilih Newsgroup dari daftar penerima, dan masukkan nama newsgroup.
send-unable-to-save-template = Tidak dapat menyimpan pesan Anda sebagai template.
send-unable-to-save-draft = Tidak dapat menyimpan pesan Anda sebagai rancangan.
send-error-failed = Gagal mengirim pesan.
send-unable-to-send-later = Maaf, kami tidak dapat menyimpan pesan untuk dikirim nanti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Terjadi kesalahan saat mengirim email: Server keluar (SMTP) { $hostname } tidak diketahui. Server mungkin tidak dikonfigurasi dengan benar. Harap verifikasi bahwa pengaturan Server Keluar (SMTP) Anda sudah benar dan coba lagi.
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
send-progress-assembling-mail-information = Mempersiapkan informasi surat...
send-progress-assembling-message = Mempersiapkan pesan...
send-progress-creating-mail-message = Membuat Surel…
send-progress-assembling-message-done = Mempersiapkan pesan... Selesai
send-progress-copy-complete = Selesai menyalin.
send-progress-copy-failed = Gagl menyalin.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Pesan Anda telah dikirim tetapi salinan tidak ditempatkan di folder terkirim Anda ({ $folder }) karena kesalahan akses jaringan atau file.
    Anda dapat mencoba kembali atau menyimpan pesan secara lokal ke { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Pesan konsep Anda tidak disalin ke folder konsep Anda ({ $folder }) karena kesalahan akses jaringan atau file.
    Anda dapat mencoba kembali atau menyimpan konsep tersebut secara lokal ke { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Templat Anda tidak disalin ke folder templat Anda ({ $folder }) karena kesalahan akses jaringan atau file.
    Anda dapat mencoba kembali atau menyimpan templat secara lokal ke { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Simpan Pesan
send-dialog-retry = &Coba Lagi
send-error-save-to-local-folders = Tidak dapat menyimpan pesan Anda ke folder lokal. Mungkin kehabisan ruang penyimpanan file.
send-progress-filter-complete = Filter selesai.
send-progress-filter-failed = Filter gagal.
send-error-filtering-message = Pesan Anda telah dikirim dan disimpan, tetapi ada kesalahan saat menjalankan filter pesan di dalamnya.
send-error-post-failed = Pesan tidak dapat diposting karena koneksi ke server berita gagal. Server mungkin tidak tersedia atau menolak koneksi. Harap verifikasi bahwa pengaturan server berita Anda sudah benar dan coba lagi.
# Variables:
# $size - formatted message size
send-warning-large-message = Perhatian! Anda akan mengirim pesan dengan ukuran { $size }. Anda yakin melakukan hal ini?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Menyalin pesan ke folder { $folder }…
send-progress-sending-message = Mengirim pesan…
send-later-error-title = Kirim Kesalahan Lalu
send-save-draft-error-title = Simpan Kesalahan Draf
send-save-template-error-title = Simpan Kesalahan Templat
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = penerima yang dirahasiakan
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Server keluar (SMTP) { $hostname } tampaknya tidak mendukung kata sandi terenkripsi. Jika Anda baru saja mengatur akun, coba ubah ‘Metode otentikasi’ di ‘Pengaturan Akun | Server keluar (SMTP) ‘ke’ Sandi, ditransmisikan tidak aman ‘. Jika dulu berfungsi tetapi sekarang tidak, Anda mungkin dicuri kata sandi.’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Server keluar (SMTP) { $hostname } tampaknya tidak mendukung sandi terenkripsi. Jika Anda baru saja mengatur akun, coba ubah ‘Metode otentikasi’ di ‘Pengaturan akun | Server keluar (SMTP) ‘ke’ Sandi normal ‘.’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Server Keluar (SMTP) { $hostname } tidak mengizinkan kata sandi plaintext. Silakan coba ubah ‘Metode otentikasi’ di ‘Pengaturan Akun | Server keluar (SMTP) ‘ke’ Kata sandi terenkripsi’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Tidak dapat mengotentikasi ke Server keluar (SMTP) { $hostname }. Silakan periksa kata sandi dan verifikasi ‘Metode otentikasi’ di ‘Pengaturan Akun | Server keluar (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Tiket Kerberos/GSSAPI tidak diterima oleh Server keluar (SMTP) { $hostname }. Harap periksa bahwa Anda masuk ke ranah Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Server keluar (SMTP) { $hostname } tidak mendukung metode otentikasi yang dipilih. Silakan ubah ‘Metode otentikasi’ di ‘Pengaturan Akun | Server Keluar (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Terjadi kesalahan saat mengirim surel. Server surel merespons: { $serverResponse }. Harap verifikasi bahwa alamat surel Anda sudah benar dalam pengaturan akun dan coba lagi.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Galat server keluar (SMTP) terjadi saat mengirim surat. Server merespons: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Kesalahan terjadi saat mengirim email. Server mail menjawab: { $serverResponse }. Periksa kembali pesan dan coba lagi.
