# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Selamat datang di <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Pusat Akun

## Footer

account-hub-release-notes = Catatan rilis
account-hub-support = Dukungan
account-hub-donate = Donasi

## Initial setup page

account-hub-email-setup-button = Akun Surel
    .title = Menyiapkan suatu akun surel
account-hub-calendar-setup-button = Kalender
    .title = Menyiapkan suatu kalender lokal atau jarak jauh
account-hub-address-book-setup-button = Buku Alamat
    .title = Menyiapkan suatu buku alamat lokal atau jarak jauh
account-hub-chat-setup-button = Obrolan
    .title = Menyiapkan suatu akun obrolan
account-hub-feed-setup-button = Asupan RSS
    .title = Menyiapkan suatu akun asupan RSS
account-hub-newsgroup-setup-button = Newsgroup
    .title = Menyiapkan suatu akun newsgroup
account-hub-import-setup-button = Impor
    .title = Impor suatu profil yang dicadangkan
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Masuk untuk Sinkronisasi…

## Email page

account-hub-add-email-title = Tambahkan Akun Anda
account-hub-manually-configure-email-title = Siapkan Konfigurasi Akun
account-hub-email-cancel-button = Batal
account-hub-email-stop-button = Berhenti
account-hub-email-back-button = Mundur
account-hub-email-retest-button = Uji ulang
account-hub-email-finish-button = Selesai
account-hub-email-manually-configure-button = Konfigurasikan Secara Manual
account-hub-email-continue-button = Lanjutkan
account-hub-email-confirm-button = Konfirmasi
account-hub-incoming-server-legend = Server masuk
account-hub-outgoing-server-legend = Server keluar
account-hub-result-incoming-server-legend = Server masuk
    .title = Server masuk
account-hub-result-outgoing-server-legend = Server keluar
    .title = Server keluar
account-hub-protocol-label = Protokol
account-hub-hostname-label = Nama host
account-hub-result-hostname-label = Nama host
    .title = Nama host
account-hub-result-socket-type-label = Keamanan sambungan
account-hub-on-port-label = Port
account-hub-result-authentication-label = Otentikasi
    .title = Otentikasi
account-hub-port-label = Port
    .title = Atur nomor port ke 0 untuk deteksi otomatis
account-hub-auto-description = { -brand-short-name } akan mencoba mendeteksi secara otomatis bidang yang dibiarkan kosong.
account-hub-ssl-label = Keamanan sambungan

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Deteksi otomatis
account-hub-ssl-no-authentication-option =
    .label = Tanpa otentikasi
account-hub-ssl-cleartext-password-option =
    .label = Sandi biasa
account-hub-ssl-encrypted-password-option =
    .label = Sandi terenkripsi

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Nihil
account-hub-auth-no-authentication-option =
    .label = Tanpa Otentikasi
account-hub-auth-label = Metode autentikasi
account-hub-username-label = Nama pengguna
account-hub-username-warning-icon = Nama pengguna diperlukan
account-hub-address-book-username-error-text = Masukkan nama pengguna
account-hub-server-label = URL/Nama Host
account-hub-server-tip = Thunderbird akan mencoba mendeteksi nama host Anda secara otomatis
account-hub-server-warning-icon = URL tidak valid
account-hub-server-error-text = Masukkan URL yang valid
account-hub-address-book-enter-password = Masukkan kata sandi akun CardDav Anda
account-hub-address-book-name-label = Nama
account-hub-address-book-name-error-text = Masukkan nama
account-hub-address-book-base-dn = DN dasar
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = Sambungkan ke direktori LDAP
account-hub-advanced-configuration-button = Konfigurasi Lanjut
account-hub-ldap-ssl-toggle-label = Gunakan sambungan aman (SSL)
account-hub-max-results-label = Hasil maks
account-hub-max-results-error-text = Masukkan angka yang lebih dari 0
account-hub-address-book-scope-label = Lingkup
account-hub-address-book-scope-level-one-label =
    .label = Satu tingkat
account-hub-address-book-scope-subtree-label =
    .label = Sub pohon
account-hub-address-book-login-method-label = Metode log masuk
account-hub-address-book-login-simple-label =
    .label = Sederhana
account-hub-address-book-search-label = Filter pencarian
account-hub-simple-configuration-button = Konfigurasi Sederhana
address-book-finding-remote-address-books = Mencari buku alamat…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } diketahui tidak kompatibel dengan { -brand-short-name }.
address-book-carddav-connection-error = Gagal  tersambung.
address-book-ldap-duplicate-error = Nama direktori LDAP sudah ada. Masukkan nama direktori yang berbeda.
address-book-ldap-creation-error = Tidak dapat membuat Direktori LDAP.
account-hub-email-setup-ews = Pengaturan Server
account-hub-result-exchange-url-label = URL titik akhir Exchange
account-hub-email-credentials-confirmation = Konfigurasi Akun
account-hub-result-unknown-hostname = Nama Host Tidak Dikenal
account-hub-result-unknown-cert = Sertifikat Belum Diverifikasi
account-hub-close-button =
    .title = Tutup
account-hub-minimize-button =
    .title = Minimalkan
account-hub-maximize-button =
    .title = Maksimalkan Hub Akun
account-hub-email-manual-configuration = Konfigurasi manual
account-hub-notification-unknown-host = Informasi penyiapan ditemukan di domain pihak ke-3
account-hub-ssl-noencryption = Nihil
account-hub-email-skip-button = Lewati
account-hub-finding-sync-accounts = Akun dibuat. Mencari buku alamat dan kalender…
account-hub-result-username-label = Nama pengguna
    .title = Nama pengguna
account-hub-name-label = Nama lengkap
    .accesskey = N
account-hub-adding-account-title = Menambah Akun
account-hub-adding-account-subheader = Menguji ulang pengaturan konfigurasi akun
account-hub-lookup-email-configuration-title = Mencari konfigurasi
account-hub-lookup-email-configuration-subheader = Mencoba nama server umum…
account-hub-email-account-added-title = Akun sukses ditambahkan
account-hub-find-account-settings-failed = { -brand-short-name } gagal menemukan pengaturan untuk akun surel Anda.
account-hub-find-settings-failed = { -brand-full-name } gagal menemukan pengaturan untuk akun surel Anda.
account-hub-notification-show-more = Tampilkan lebih banyak
account-hub-notification-show-less = Tampilkan lebih sedikit
account-hub-email-setup-header = Tambahkan alamat surel Anda
account-hub-email-setup-incoming = Pengaturan server masuk
account-hub-email-setup-outgoing = Pengaturan server keluar
account-hub-email-config-found = Pilih jenis akun surel Anda
account-hub-email-enter-password = Masukkan kata sandi akun surel Anda
account-hub-email-sync-accounts = Sinkronkan kalender dan buku alamat Anda
account-hub-test-configuration = Uji
account-hub-add-new-email = Tambahkan surel lain
account-hub-result-imap-description = Tetap sinkronkan folder dan surel di server Anda
account-hub-result-pop-description = Simpan folder dan surel Anda di komputer Anda
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Gunakan Microsoft Exchange Web Services untuk menyinkronkan folder dan surel Anda
account-hub-result-exchange-description = Sinkronkan folder & surel dengan Exchange atau Office 365
account-hub-result-ews-text = Server
account-hub-result-recommended-label = Disarankan
account-hub-result-addon-label = Memerlukan Pengaya
account-hub-edit-configuration = Edit konfigurasi
account-hub-config-success = Konfigurasi ditemukan di ISPDB Mozilla
account-hub-config-success-exchange = Konfigurasi ditemukan untuk server Microsoft Exchange
account-hub-config-success-guess = Konfigurasi ditemukan dengan mencoba nama server yang umum
account-hub-config-success-disk = Konfigurasi ditemukan pada instalasi { -brand-short-name }.
account-hub-config-success-isp = Konfigurasi ditemukan di penyedia surel
account-hub-config-success-unknown = Konfigurasi ditemukan
account-hub-password-info = Kredensial Anda hanya akan disimpan secara lokal di komputer Anda
account-hub-creating-account = Membuat akun…
account-hub-sync-accounts-found = { -brand-short-name } menemukan beberapa layanan terhubung
account-hub-sync-accounts-not-found = { -brand-short-name } tidak dapat menemukan layanan terhubung
account-hub-sync-accounts-failure = { -brand-short-name } tidak dapat menghubungkan layanan yang dipilih
account-hub-email-added-success = Akun surel berhasil tersambung
account-hub-config-test-success = Pengaturan konfigurasi valid
account-hub-select-all = Pilih semua
account-hub-deselect-all = Batalkan semua pilihan
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected = { $count } dipilih
account-hub-no-address-books = Tidak ditemukan buku alamat
account-hub-no-calendars = Tidak ada kalender yang ditemukan
account-hub-email-added-success-links-title = Jelajahi opsi untuk keamanan dan personalisasi:
account-hub-signature-link = Tanda tangan surel
account-hub-email-error-text = Masukkan alamat surel yang valid
account-hub-name-error-text = Masukkan nama
account-hub-hostname-error-text = Nama host kosong atau tidak valid. Hanya huruf, angka, - dan . yang diizinkan
    .title = Nama host kosong atau tidak valid. Hanya huruf, angka, - dan . yang diizinkan
account-hub-port-error-text = Port harus antara 1 dan 65535
    .title = Port harus antara 1 dan 65535
account-hub-username-error-text = Nama pengguna diperlukan
    .title = Nama pengguna diperlukan
account-hub-oauth-pending = Menunggu otorisasi pada popup log masuk…
account-hub-addon-install-button = Pasang
account-hub-addon-install-needed = { -brand-short-name } tidak mendukung server ini secara asli. Untuk mengakses surel Exchange, <a data-l10n-name="addon-install"> pasang pengaya pihak ketiga seperti Owl (berbayar).</a>
account-hub-addon-error = Pemasangan pengaya gagal. Silakan coba lagi atau hubungi pembuat pengaya untuk mendapatkan bantuan.
account-hub-security-warning = <span data-l10n-name="security-warning">Peringatan: Server surel tidak aman terdeteksi.</span> Server ini tidak memiliki enkripsi, memaparkan kata sandi dan data Anda. Hubungi administrator Anda untuk mengamankan sambungan atau melanjutkan dengan risiko Anda sendiri. <a data-l10n-name="faq-link">Lihat FAQ untuk informasi lebih lanjut.</a>
account-hub-account-authentication-error = Kesalahan otentikasi.
account-hub-add-address-book = Tambahkan buku alamat
address-book-sync-existing-icon =
    .alt = Sinkronkan buku alamat dari akun yang ada
address-book-sync-existing = Sinkronkan dari akun yang ada
address-book-add-remote-icon =
    .alt = Tambahkan buku alamat jarak jauh baru
address-book-add-remote = Tambahkan Buku Alamat jarak jauh
address-book-add-remote-description = Sambungkan ke Buku Alamat CardDav jarak jauh
address-book-add-local-icon =
    .alt = Buat buku alamat lokal baru
address-book-add-local = Buku Alamat lokal baru
address-book-add-local-description = Buat buku alamat lokal baru di perangkat Anda
address-book-add-ldap-icon =
    .alt = Sambungkan ke buku alamat LDAP jarak jauh
address-book-add-ldap = Buku Alamat LDAP Baru
address-book-add-ldap-description = Sambungkan ke buku alamat LDAP jarak jauh
account-hub-fetching-sync-accounts = Menemukan buku alamat dan kalender…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data = { $addressBooks } buku alamat dari { $accounts } akun tersedia
address-book-sync-existing-description = Mengambil akun yang ada…
account-hub-select-address-book-account = Pilih akun dengan Buku alamat
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } dari { $total }
    .title = { $synced } buku alamat diselaraskan. { $available } tersedia
account-hub-add-local-address-book = Buat Buku Alamat Lokal
account-hub-local-address-book-label = Nama Buku Alamat
account-hub-local-error-text = Masukkan nama buku alamat
account-hub-sync-address-books = Sinkronkan buku alamat yang ada
account-hub-new-remote-address-book = Buku Alamat jarak jauh baru
