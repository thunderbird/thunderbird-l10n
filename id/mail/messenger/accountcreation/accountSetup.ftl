# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Penyiapan Akun

## Header

account-setup-title = Siapkan Akun Surel yang Sudah Ada
account-setup-description = Untuk menggunakan alamat surel Anda saat ini, isi kredensial Anda.
account-setup-secondary-description = { -brand-product-name } akan secara otomatis mencari konfigurasi server yang berfungsi dan direkomendasikan.
account-setup-success-title = Akun berhasil dibuat
account-setup-success-description = Anda sekarang dapat menggunakan akun ini dengan { -brand-short-name }.
account-setup-success-secondary-description = Anda dapat meningkatkan pengalaman dengan menghubungkan layanan terkait dan mengonfigurasi pengaturan akun lanjutan.

## Form fields

account-setup-name-label = Nama lengkap Anda
    .accesskey = N
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Si Anu
account-setup-name-info-icon =
    .title = Nama Anda, untuk ditampilkan
account-setup-name-warning-icon =
    .title = Masukkan nama Anda
account-setup-email-label = Alamat surel
    .accesskey = e
account-setup-email-input =
    .placeholder = alamat.surel@perusahaan.id
account-setup-email-info-icon =
    .title = Alamat surel yang ada
account-setup-email-warning-icon =
    .title = Alamat surel tidak valid
account-setup-password-label = Kata sandi
    .accesskey = K
    .title = Opsional, hanya akan dipakai untuk memvalidasi nama pengguna
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
account-setup-button-retest = Uji ulang
    .accesskey = U
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
account-setup-result-pop-description = Simpan folder dan surel Anda di komputer Anda
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

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Otentikasi gagal. Mungkin kredensial yang dimasukkan salah atau nama pengguna yang terpisah diperlukan untuk masuk. Nama pengguna ini biasanya untuk masuk domain Windows Anda dengan atau tanpa domain (misalnya, janedoe atau AD\\janedoe).
account-setup-credentials-wrong = Otentikasi gagal. Silakan periksa nama pengguna dan sandi.
account-setup-find-settings-failed = { -brand-short-name } gagal menemukan pengaturan untuk akun surel Anda
account-setup-exchange-config-unverifiable = Konfigurasi tidak dapat diverifikasi. Jika nama pengguna dan sandi Anda benar, mungkin administrator server telah menonaktifkan konfigurasi yang dipilih untuk akun Anda. Coba pilih protokol lain.

## Manual configuration area

account-setup-manual-config-title = Konfigurasi manual
account-setup-incoming-server-legend = Server masuk
account-setup-protocol-label = Protokol:
account-setup-hostname-label = Nama host:
account-setup-port-label = Port:
    .title = Atur nomor port ke 0 untuk deteksi otomatis
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
account-setup-insecure-description = { -brand-short-name } memungkinkan Anda mengakses surel menggunakan konfigurasi yang disediakan. Namun, Anda harus menghubungi administrator atau penyedia surel Anda mengenai koneksi yang tidak benar ini. Lihat <a data-l10n-name="thunderbird-faq-link">FAQ Thunderbird</a> untuk informasi lebih lanjut.
insecure-dialog-cancel-button = Ubah Pengaturan
    .accesskey = U
insecure-dialog-confirm-button = Konfirmasi
    .accesskey = K

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } menemukan informasi pengaturan akun Anda di { $domain }. Apakah Anda ingin melanjutkan dan mengirimkan kredensial Anda?
exchange-dialog-confirm-button = Log masuk
exchange-dialog-cancel-button = Batal

## Dismiss account creation dialog

exit-dialog-title = Tidak Ada Akun Surel yang Dikonfigurasi
exit-dialog-description = Yakin ingin membatalkan proses penyiapan? { -brand-short-name } masih dapat digunakan tanpa akun surel, tetapi banyak fitur tidak akan tersedia.
account-setup-no-account-checkbox = Gunakan { -brand-short-name } tanpa akun surel
    .accesskey = u
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
account-setup-addon-no-protocol = Sayangnya, server surel ini tidak mendukung protokol terbuka. { account-setup-addon-install-intro }

## Success view

account-setup-settings-button = Pengaturan akun
account-setup-encryption-button = Enkripsi ujung-ke-ujung
account-setup-signature-button = Tambahkan tanda tangan
account-setup-dictionaries-button = Unduh kamus
account-setup-address-book-carddav-button = Sambungkan ke buku alamat CardDAV
account-setup-address-book-ldap-button = Sambungkan ke buku alamat LDAP
account-setup-calendar-button = Sambungkan ke kalender jarak jauh
account-setup-linked-services-title = Hubungkan layanan tertaut Anda
account-setup-linked-services-description = { -brand-short-name } mendeteksi layanan lain yang ditautkan ke akun surel Anda.
account-setup-no-linked-description = Siapkan layanan lain untuk memaksimalkan pengalaman { -brand-short-name } Anda.
# Variables:
# $count (Number) - The number of address books found during autoconfig.
account-setup-found-address-books-description = { -brand-short-name } menemukan { $count } buku alamat yang ditautkan ke akun surel Anda.
# Variables:
# $count (Number) - The number of calendars found during autoconfig.
account-setup-found-calendars-description = { -brand-short-name } menemukan { $count } kalender yang ditautkan ke akun surel Anda.
account-setup-button-finish = Selesai
    .accesskey = S
account-setup-looking-up-address-books = Mencari buku alamat…
account-setup-looking-up-calendars = Mencari kalender…
account-setup-address-books-button = Buku Alamat
account-setup-calendars-button = Kalender
account-setup-connect-link = Sambungkan
account-setup-existing-address-book = Tersambung
    .title = Buku alamat sudah tersambung
account-setup-existing-calendar = Tersambung
    .title = Kalender sudah tersambung
account-setup-connect-all-calendars = Hubungkan semua kalender
account-setup-connect-all-address-books = Hubungkan semua buku alamat

## Calendar synchronization dialog

calendar-dialog-title = Hubungkan kalender
calendar-dialog-cancel-button = Batal
    .accesskey = B
calendar-dialog-confirm-button = Sambungkan
    .accesskey = n
account-setup-calendar-name-label = Nama
account-setup-calendar-name-input =
    .placeholder = Kalender saya
account-setup-calendar-color-label = Warna
account-setup-calendar-refresh-label = Segarkan
account-setup-calendar-refresh-manual = Secara manual
# Variables:
# $count (Number) - Number of minutes in the calendar refresh interval.
account-setup-calendar-refresh-interval = Setiap { $count } menit
account-setup-calendar-read-only = Hanya baca
    .accesskey = b
account-setup-calendar-show-reminders = Tampilkan pengingat
    .accesskey = p
account-setup-calendar-offline-support = Dukungan luring
    .accesskey = u
