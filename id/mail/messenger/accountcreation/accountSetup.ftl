# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header


## Form fields

account-setup-password-toggle-show =
    .title = Tampilkan kata sandi dalam teks polos
account-setup-password-toggle-hide =
    .title = Sembunyikan sandi
account-setup-remember-password = Ingat sandi
    .accesskey = I
account-setup-exchange-label = Login Anda
    .accesskey = L
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMAIN_ANDA\nama_pengguna_anda
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Log masuk domain

## Action buttons

account-setup-button-cancel = Batal
    .accesskey = a
account-setup-button-manual-config = Konfigurasikan secara manual...
    .accesskey = m
account-setup-button-stop = Hentikan
    .accesskey = H
account-setup-button-continue = Lanjutkan
    .accesskey = L
account-setup-button-done = Selesai
    .accesskey = S

## Notifications

account-setup-looking-up-settings = Mencari konfigurasi...
account-setup-looking-up-settings-guess = Mencari konfigurasi: Mencoba nama server yang umum…
account-setup-looking-up-settings-half-manual = Mencari konfigurasi: Menyelidiki server…
account-setup-looking-up-disk = Mencari konfigurasi: Instalasi { -brand-short-name }…
account-setup-looking-up-isp = Mencari konfigurasi: Penyedia surel…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Mencari konfigurasi: Basis data ISP Mozilla…
account-setup-looking-up-mx = Mencari konfigurasi: Domain surel masuk…
account-setup-looking-up-exchange = Mencari konfigurasi: Server Exchange…
account-setup-checking-password = Memeriksa kata sandi...
account-setup-installing-addon = Mengunduh dan memasang pengaya…
account-setup-success-half-manual = Pengaturan berikut ditemukan dengan memeriksa server yang diberikan:
account-setup-success-guess = Konfigurasi ditemukan dengan mencoba nama server yang umum.
account-setup-success-guess-offline = Anda sedang luring. Kami menebak beberapa pengaturan tetapi Anda perlu memasukkan pengaturan yang benar.
account-setup-success-password = Sandi OK
account-setup-success-addon = Berhasil memasang pengaya.
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Konfigurasi ditemukan di basis data ISP Mozilla.
account-setup-success-settings-disk = Konfigurasi ditemukan pada instalasi { -brand-short-name }.
account-setup-success-settings-isp = Konfigurasi ditemukan di penyedia surel.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Konfigurasi ditemukan untuk server Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Penyiapan awal
account-setup-step2-image =
    .title = Memuat…
account-setup-step3-image =
    .title = Konfigurasi ditemukan
account-setup-step4-image =
    .title = Galat koneksi
account-setup-step5-image =
    .title = Akun dibuat
account-setup-privacy-footnote2 = Kredensial Anda hanya akan disimpan lokal pada komputer Anda.
account-setup-selection-help = Tidak yakin memilih apa?
account-setup-selection-error = Butuh bantuan?
account-setup-success-help = Tidak yakin dengan langkah Anda selanjutnya?
account-setup-documentation-help = Dokumentasi penyiapan
account-setup-forum-help = Forum dukungan
account-setup-privacy-help = Kebijakan privasi
account-setup-getting-started = Memulai

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title = Konfigurasi yang tersedia
account-setup-result-imap-description = Tetap sinkronkan folder dan surel di server Anda
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = Gunakan server Microsoft Exchange atau layanan awan Office365
account-setup-incoming-title = Masuk
account-setup-outgoing-title = Keluar
account-setup-username-title = Nama pengguna
account-setup-exchange-title = Server
account-setup-result-no-encryption = Tanpa Enkripsi
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = Gunakan server SMTP keluar yang ada
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = Masuk: { $incoming }, Keluar: { $outgoing }

## Error messages


## Manual configuration area

account-setup-auto-description = { -brand-short-name } akan mencoba mendeteksi secara otomatis bidang yang dibiarkan kosong.
account-setup-ssl-label = Keamanan sambungan:
account-setup-outgoing-server-legend = Server keluar

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Deteksi otomatis
ssl-no-authentication-option = Tanpa otentikasi
ssl-cleartext-password-option = Sandi biasa
ssl-encrypted-password-option = Sandi terenkripsi

## Incoming/Outgoing SSL options

ssl-noencryption-option = Nihil
account-setup-auth-label = Metode otentikasi:
account-setup-username-label = Nama pengguna:
account-setup-advanced-setup-button = Konfigurasi lanjut
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-title = Peringatan!
account-setup-insecure-incoming-title = Pengaturan masuk:
account-setup-insecure-outgoing-title = Pengaturan keluar:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = <b>{ $server }</b> tidak menggunakan enkripsi.
account-setup-warning-cleartext-details = Server surel yang tidak aman tidak menggunakan enkripsi untuk melindungi kerahasiaan sandi dan informasi pribadi Anda. Dengan tersambung ke server ini kerahasiaan sandi dan informasi pribadi tidak akan terjamin.
account-setup-insecure-server-checkbox = Saya memahami risikonya.
    .accesskey = o
insecure-dialog-cancel-button = Ubah Pengaturan
    .accesskey = U
insecure-dialog-confirm-button = Konfirmasi
    .accesskey = K

## Warning Exchange confirmation dialog

exchange-dialog-confirm-button = Log masuk
exchange-dialog-cancel-button = Batal

## Dismiss account creation dialog

exit-dialog-title = Tidak Ada Akun Surel yang Dikonfigurasi
exit-dialog-cancel-button = Lanjutkan Penyiapan
    .accesskey = L
exit-dialog-confirm-button = Keluar dari Penyiapan
    .accesskey = e

## Alert dialogs

account-setup-creation-error-title = Kesalahan Saat Membuat Akun
account-setup-error-server-exists = Server masuk sudah ada.
account-setup-confirm-advanced-title = Konfirmasi Konfigurasi Lanjutan
account-setup-confirm-advanced-description = Dialog ini akan ditutup dan akun dengan pengaturan saat ini akan dibuat, bahkan jika konfigurasi salah. Apakah Anda ingin melanjutkan?

## Addon installation section

account-setup-addon-install-title = Pasang
account-setup-addon-install-intro = Pengaya pihak ketiga dapat memungkinkan Anda mengakses akun surel Anda di server ini:

## Success view

account-setup-settings-button = Pengaturan akun
account-setup-encryption-button = Enkripsi ujung-ke-ujung
account-setup-signature-button = Tambahkan tanda tangan
account-setup-dictionaries-button = Unduh kamus
account-setup-address-book-carddav-button = Sambungkan ke buku alamat CardDAV
account-setup-address-book-ldap-button = Sambungkan ke buku alamat LDAP
account-setup-calendar-button = Sambungkan ke kalender jarak jauh
account-setup-button-finish = Selesai
    .accesskey = S
account-setup-looking-up-address-books = Mencari buku alamat…
account-setup-looking-up-calendars = Mencari kalender…

## Calendar synchronization dialog

