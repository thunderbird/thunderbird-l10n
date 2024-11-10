# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimalkan
messenger-window-maximize-button =
    .tooltiptext = Maksimalkan
messenger-window-close-button =
    .tooltiptext = Tutup
about-rights-notification-text = { -brand-short-name } adalah perangkat lunak bebas dengan sumber terbuka, dibangun oleh ribuan komunitas dari seluruh penjuru dunia.

## Content tabs

content-tab-security-high-icon =
    .alt = Sambungan aman
content-tab-security-broken-icon =
    .alt = Sambungan tidak aman

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Mundur satu laman ({ $shortcut })
    .aria-label = Mundur
    .accesskey = M
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Mundur
    .accesskey = M

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Maju satu laman ({ $shortcut })
    .aria-label = Maju
    .accesskey = u
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Maju
    .accesskey = u

# Reload

content-tab-menu-reload =
    .tooltiptext = Muat ulang laman
    .aria-label = Muat ulang
    .accesskey = g
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Muat ulang laman
    .label = Muat ulang
    .accesskey = g

# Stop

content-tab-menu-stop =
    .tooltiptext = Hentikan pemuatan laman
    .aria-label = Berhenti
    .accesskey = h
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Hentikan pemuatan laman
    .label = Berhenti
    .accesskey = h

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Pengaya dan Tema
    .tooltiptext = Kelola pengaya Anda
quick-filter-toolbarbutton =
    .label = Saring Cepat
    .tooltiptext = Saring pesan

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Bilah Alat Panel Folder
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opsi Panel Folder
folder-pane-header-label = Folder

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Sembunyikan Bilah Alat
    .accesskey = h
show-all-folders-label =
    .label = Semua Folder
    .accesskey = a
show-unread-folders-label =
    .label = Folder Belum Dibaca
    .accesskey = m
show-favorite-folders-label =
    .label = Folder Favorit
    .accesskey = F
show-smart-folders-label =
    .label = Folder Gabungan
    .accesskey = u
show-recent-folders-label =
    .label = Folder Terkini
    .accesskey = r
show-tags-folders-label =
    .label = Tag
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Tampilan Ringkas
    .accesskey = k

## File Menu

menu-file-save-as-file =
    .label = Berkas…
    .accesskey = B

## Edit Menu

menu-edit-delete-folder =
    .label = Hapus Folder
    .accesskey = u
menu-edit-unsubscribe-newsgroup =
    .label = Berhenti berlangganan Newsgroup
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Hapus Pesan
           *[other] Hapus Pesan Terpilih
        }
    .accesskey = H
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] kembalikan Pesan
           *[other] Kembalikan Pesan yang Dipilih
        }
    .accesskey = k
menu-edit-properties =
    .label = Keterangan:
    .accesskey = o
menu-edit-folder-properties =
    .label = Properti Folder
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Properti Newsgroup
    .accesskey = o

## Message Menu


## AppMenu

appmenu-save-as-file =
    .label = Berkas…
appmenu-settings =
    .label = Pengaturan
appmenu-addons-and-themes =
    .label = Pengaya dan Tema

## Context menu

context-menu-mark-read =
    .aria-label = Tandai Sudah Dibaca
    .tooltiptext = Tandai Sudah Dibaca
context-menu-mark-unread =
    .aria-label = Tandai Belum Dibaca
    .tooltiptext = Tandai Belum Dibaca
context-menu-mark-reply =
    .aria-label = Balas
    .tooltiptext = Balas
context-menu-archive =
    .aria-label = Arsipkan
    .tooltiptext = Arsipkan
context-menu-mark-junk =
    .aria-label = Tandai sebagai Sampah
    .tooltiptext = Tandai sebagai Sampah
context-menu-mark-not-junk =
    .aria-label = Tandai sebagai bukan Sampah
    .tooltiptext = Tandai sebagai bukan Sampah
mail-context-menu-open =
    .label = Buka
    .accesskey = B
mail-context-menu-reply =
    .label = Balas
    .accesskey = B
mail-context-menu-forward-forward =
    .label = Teruskan
    .accesskey = T
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label = Sebagai Lampiran
    .accesskey = a
mail-context-menu-organize =
    .label = Atur
    .accesskey = t
mail-context-menu-threads =
    .label = Utas
    .accesskey = t
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Batalkan Pesan
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label = Hapus Pesan Terpilih
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label = Batalkan Hapus Pesan yang Dipilih
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Buat Salinan Terdekripsi Dalam
    .accesskey = i

## Message header pane

message-header-msg-flagged =
    .title = Dibintangi
    .aria-label = Dibintangi
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Gambar profil { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Pengaturan Header Pesan
message-header-customize-button-style =
    .value = Gaya tombol
    .accesskey = b

## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar

spaces-toolbar-button-settings2 =
    .title = Pengaturan
spaces-context-new-tab-item =
    .label = Buka di tab baru
spaces-context-new-window-item =
    .label = Buka di jendela baru
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Beralih ke { $tabName }
settings-context-open-settings-item2 =
    .label = Pengaturan
settings-context-open-account-settings-item2 =
    .label = Pengaturan Akun
settings-context-open-addons-item2 =
    .label = Pengaya dan Tema

## Spaces toolbar pinned tab menupopup

spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }

## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bilah Filter Cepat
    .accesskey = C
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% penuh
    .title = Kuota IMAP: { $usage } dipakai dari { $limit } total
