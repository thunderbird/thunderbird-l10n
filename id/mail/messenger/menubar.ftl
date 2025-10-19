# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Bilah Menu
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = Pengaturan
    .accesskey = e
menu-addons-and-themes =
    .label = Pengaya dan Tema
    .accesskey = a
menu-export-for-mobile =
    .label = Ekspor untuk Seluler…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = Bantuan
    .accesskey = B
menu-help-get-help =
    .label = Dapatkan Bantuan
    .accesskey = B
menu-help-get-release-help =
    .label = Dapatkan Bantuan terkait { -brand-short-name }
    .accesskey = r
menu-help-shortcuts =
    .label = Pintasan Papan Ketik
    .accesskey = K
menu-help-get-involved =
    .label = Ikut Terlibat
    .accesskey = T
menu-help-donation =
    .label = Berdonasi
    .accesskey = d
menu-help-share-feedback =
    .label = Berbagi Ide dan Umpan Balik
    .accesskey = B
menu-help-enter-troubleshoot-mode =
    .label = Mode Pemecahan Masalah…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Matikan Mode Pemecahan Masalah
    .accesskey = M
menu-help-troubleshooting-info =
    .label = Informasi Pemecahan Masalah
    .accesskey = { "" }
menu-help-about-product =
    .label = Tentang { -brand-short-name }
    .accesskey = a
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Keluar
           *[other] Keluar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] K
           *[other] K
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Keluar dari { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Keluar dari { -brand-full-name }
           *[other] Keluar dari { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = K

## Mail Toolbar

toolbar-junk-button =
    .label = Sampah
    .tooltiptext = Tandai pesan yang dipilih sebagai sampah
toolbar-not-junk-button =
    .label = Bukan Sampah
    .tooltiptext = Tandai pesan yang dipilih sebagai bukan sampah
toolbar-delete-button =
    .label = Hapus
    .tooltiptext = Hapus pesan atau folder yang dipilih
toolbar-undelete-button =
    .label = Kembalikan
    .tooltiptext = Batalkan penghapusan pesan yang dipilih
toolbar-spam-button =
    .label = Spam
    .tooltiptext = Tandai pesan yang dipilih sebagai spam
toolbar-not-spam-button =
    .label = Bukan Spam
    .tooltiptext = Tandai pesan yang dipilih sebagai bukan spam

## View

menu-view-repair-text-encoding =
    .label = Perbaiki Pengodean Teks
    .accesskey = k

## View / Folders

menu-view-folders-toggle-header =
    .label = Kepala Panel Folder
    .accesskey = F

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Kepala Daftar Pesan
    .accesskey = n
menu-font-size-label =
    .label = Ukuran Fonta
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Perbesar Ukuran Fonta
    .accesskey = b
menuitem-font-size-reduce =
    .label = Kurangi Ukuran Fonta
    .accesskey = u
menuitem-font-size-reset =
    .label = Setel Ulang Ukuran Fonta
    .accesskey = S
mail-uidensity-label =
    .label = Densitas
    .accesskey = D
mail-uidensity-compact =
    .label = Ringkas
    .accesskey = R
mail-uidensity-default =
    .label = Baku
    .accesskey = B
mail-uidensity-relaxed =
    .label = Santai
    .accesskey = S
menu-spaces-toolbar-button =
    .label = Bilah Alat Spaces
    .accesskey = S

## File

file-new-email-account =
    .label = Akun Surel…
    .accesskey = e
file-new-newsgroup-account =
    .label = Akun Newsgroup…
    .accesskey = N
file-new-addressbook =
    .label = Buku Alamat
    .accesskey = A
file-new-local-addressbook =
    .label = Buku Alamat Lokal
    .accesskey = A
file-new-carddav-addressbook =
    .label = Buku Alamat CardDav
    .accesskey = C
file-new-ldap-addressbook =
    .label = Buku Alamat LDAP
    .accesskey = L
