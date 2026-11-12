# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Warna:
    .accesskey = W
account-settings-reset-color-button =
    .title = Setel ulang warna
delete-account-button =
    .label = Hapus
default-account-button =
    .label = Jadikan Baku
outgoing-server-name = Server Keluar:
    .accesskey = u
outgoing-server-edit =
    .label = Edit server keluar…
    .accesskey = u
oauth2-use-custom-details =
    .label = Gunakan pengaturan OAuth2 khusus
    .accesskey = G
oauth2-client-id-label =
    .value = ID Klien:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Titik akhir otorisasi:
    .accesskey = h
oauth2-token-endpoint-label =
    .value = Titik akhir token:
    .accesskey = T
oauth2-scopes-label =
    .value = Cakupan:
    .accesskey = C
oauth2-redirection-endpoint-label =
    .value = URI Pengalihan:
    .accesskey = R
oauth2-client-secret-label =
    .value = Rahasia klien:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Pengenal penerbit:
    .accesskey = i
oauth2-use-pkce =
    .label = Gunakan PKCE
    .accesskey = K
oauth2-use-system-browser =
    .label = Gunakan peramban web sistem
    .accesskey = b
ews-url-label =
    .value = URL Host:
    .accesskey = H
ews-override-oauth-details =
    .label = Timpa Pengaturan Office365:
    .accesskey = O
ews-applicationid-label =
    .value = ID Aplikasi:
    .accesskey = a
ews-tenantid-label =
    .value = ID Penyewa:
    .accesskey = P
ews-redirecturi-label =
    .value = URI Pengalihan:
    .accesskey = R
ews-endpointhost-label =
    .value = Host Titik Akhir:
    .accesskey = h
ews-oauthscopes-label =
    .value = Cakupan OAuth:
    .accesskey = C
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Pengaturan OAuth2 disediakan oleh ekstensi: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Jenis Server:
account-settings-server-name =
    .value = Nama Server:
    .accesskey = S
account-settings-user-name =
    .value = Nama Pengguna:
    .accesskey = N
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Default:
account-settings-connection-security =
    .value = Keamanan sambungan:
    .accesskey = u
account-settings-connection-security-none =
    .label = Tidak ada
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Periksa pesan baru setiap
    .accesskey = P
account-settings-minutes =
    .value = menit
account-settings-automatically-download-new-messages =
    .label = Otomatis mengunduh pesan baru
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Ambil header saja
    .accesskey = h
account-settings-leave-messages-on-server =
    .label = Tinggalkan pesan di server
    .accesskey = g
account-settings-leave-messages-for =
    .label = Hingga
    .accesskey = H
account-settings-days =
    .value = hari
account-settings-leave-messages-until-deleted =
    .label = Hingga saya hapus
    .accesskey = H
account-settings-move-to-trash =
    .label = Pindahkan ke folder:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Tanyakan sebelum mengunduh pesan lebih dari
    .accesskey = m
account-settings-messages =
    .value = pesan
account-settings-always-authenticate =
    .label = Selalu kirimkan permintaan otentikasi ketika tersambung dengan server ini
    .accesskey = S
account-settings-message-storage = Penyimpanan Pesan
account-settings-empty-trash-on-exit =
    .label = Kosongkan Tong Sampah saat Keluar
    .accesskey = K
account-settings-message-store-type =
    .value = Jenis Penyimpangan Pesan:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Berkas per folder (mbox)
account-settings-message-store-maildir =
    .label = Berkas per pesan (maildir)
account-settings-newsrc-file =
    .value = File News.rc:
account-settings-browse-newsrc =
    .label = Telusuri…
    .accesskey = T
    .filepickertitle = Pilih File News.rc
account-settings-local-directory =
    .value = Direktori Lokal:
account-settings-browse-local-directory =
    .label = Telusuri…
    .accesskey = T
    .filepickertitle = Pilih Direktori Lokal
account-settings-default-text-encoding =
    .value = Pengodean Teks Standar:

## Local Folders and RSS account settings

account-settings-document-title = Setelan Akun
account-settings-title =
    .value = Setelan Akun
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Akun berikut merupakan akun khusus. Tidak ada identitas yang terkait dengan akun ini.
account-settings-account-name =
    .value = Nama Akun:
    .accesskey = N
account-settings-rss-server-settings = Pengaturan Server
account-settings-rss-enable-updates =
    .label = Aktifkan pembaruan untuk semua umpan
    .accesskey = E
account-settings-rss-new-feed-defaults = Pengaturan Asal untuk Umpan Baru
account-settings-rss-manage-subscriptions =
    .label = Kelola Langganan…
    .accesskey = K

## Feed account wizard

account-settings-rss-wizard-title = Wisaya Akun Umpan
account-settings-rss-default-account-name = Feed Blog & Berita

## Advanced server settings

account-settings-advanced-server-title = Pengaturan Akun Canggih
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Direktori server IMAP:
    .accesskey = D
account-settings-imap-show-subscribed-folders =
    .label = Hanya tampilkan folder yang dilanggan
    .accesskey = l
account-settings-imap-dual-use-folders =
    .label = Server mendukung folder yang berisi subfolder dan pesan
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = Jumlah sambungan maksimum ke server yang disimpan pada tembolok
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Pengaturan ini menentukan namespace pada server IMAP Anda
account-settings-imap-personal-namespace =
    .value = Namespace personal:
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Publik (berbagi-pakai):
    .accesskey = b
account-settings-imap-other-users-namespace =
    .value = Pengguna Lain:
    .accesskey = L
account-settings-imap-override-namespaces =
    .label = Izinkan server untuk mengganti namespace ini
    .accesskey = I
account-settings-pop-inbox-description = Saat mengunduh surel dari server akun ini, gunakan folder berikut untuk menyimpan pesan baru:
account-settings-pop-inbox-current-account =
    .label = Kotak masuk untuk akun ini
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Kotak masuk untuk akun yang lain
    .accesskey = l
account-settings-pop-include-server =
    .label = Sertakan server ini saat mengunduh email baru
    .accesskey = S
