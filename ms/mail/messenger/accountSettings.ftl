# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Jenis Pelayan:
account-settings-server-name =
    .value = Nama Pelayan:
    .accesskey = P
account-settings-user-name =
    .value = Nama Pengguna:
    .accesskey = N
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Piawai:
account-settings-connection-security =
    .value = Keselamatan sambungan:
    .accesskey = u
account-settings-connection-security-none =
    .label = Tiada
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Semak mesej baru setiap
    .accesskey = p
account-settings-minutes =
    .value = minit
account-settings-automatically-download-new-messages =
    .label = Muat turun mesej baru secara automatik
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Ambil pengepala sahaja
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Tinggalkan mesej pada pelayan
    .accesskey = g
account-settings-leave-messages-for =
    .label = Untuk yang paling
    .accesskey = u
account-settings-days =
    .value = hari
account-settings-leave-messages-until-deleted =
    .label = Sehingga saya buang
    .accesskey = b
account-settings-move-to-trash =
    .label = Pindahkan ke dalam folder ini:
    .accesskey = h
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Tanya saya sebelum memuat turun lebih daripada
    .accesskey = m
account-settings-messages =
    .value = mesej
account-settings-always-authenticate =
    .label = Sentiasa minta pengesahan semasa menyambung ke pelayan ini
    .accesskey = s
account-settings-message-storage = Storan Mesej
account-settings-empty-trash-on-exit =
    .label = Buang Sampah apabila Keluar
    .accesskey = u
account-settings-message-store-type =
    .value = Jenis Storan Mesej:
    .accesskey = J
account-settings-message-store-mbox =
    .label = Fail setiap folder (mbox)
account-settings-message-store-maildir =
    .label = Fail setiap mesej (maildir)
account-settings-browse-local-directory =
    .filepickertitle = Pilih Direktori Lokal
    .label = Cari…
    .accesskey = C
account-settings-default-text-encoding =
    .value = Pengekodan Teks Piawai:

## Local Folders and RSS account settings

account-settings-document-title = Tetapan Akaun
account-settings-title =
    .value = Tetapan Akaun
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Yang berikut adalah akaun istimewa.  Tiada identiti  yang dikaitkan dengannya.
account-settings-account-name =
    .value = Nama Akaun:
    .accesskey = N
account-settings-rss-server-settings = Tetapan Pelayan
account-settings-rss-enable-updates =
    .label = Aktifkan kemaskini semua suapan
    .accesskey = A
account-settings-rss-new-feed-defaults = Tetapan Piawai untuk Suapan Berita
account-settings-rss-manage-subscriptions =
    .label = Urus Langganan…
    .accesskey = U

## Feed account wizard

account-settings-rss-wizard-title = Bestari Akaun Suapan
account-settings-rss-default-account-name = Blog & Suapan Berita

## Advanced server settings

account-settings-advanced-server-title = Tetapan Akaun Lanjutan
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Direktori pelayan IMAP:
    .accesskey = i
account-settings-imap-show-subscribed-folders =
    .label = Papar folder yang dilanggan sahaja
    .accesskey = p
account-settings-imap-dual-use-folders =
    .label = Folder sokongan pelayan yang mengandungi sub-folder dan mesej
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = Bilangan cache maksimum sambungan pelayan
    .accesskey = B
# Do not translate "IMAP".
account-settings-imap-namespace-description = Keutamaan berikut menentukan ruang nama dalam pelayan IMAP
account-settings-imap-personal-namespace =
    .value = Ruang nama peribadi:
    .accesskey = R
account-settings-imap-public-namespace =
    .value = Umum (dikongsi):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Pengguna Lain:
    .accesskey = L
account-settings-imap-override-namespaces =
    .label = Izinkan pelayan mengatasi nama ruang ini
    .accesskey = I
account-settings-pop-inbox-description = Apabila memuat turun mel daripada pelayan akaun ini, guna folder berikut untuk menyimpan mesej baru:
account-settings-pop-inbox-current-account =
    .label = Peti masuk akaun ini
    .accesskey = i
account-settings-pop-inbox-other-account =
    .label = Peti masuk akaun lain
    .accesskey = l
account-settings-pop-include-server =
    .label = Sertakan pelayan ini apabila mendapatkan mel baru
    .accesskey = S
