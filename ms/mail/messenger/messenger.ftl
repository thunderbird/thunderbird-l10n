# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Tag
    .accesskey = T

## Edit Menu

menu-edit-delete-folder =
    .label = Buang Folder
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Buang Mesej
           *[other] Buang Mesej yang Dipilih
        }
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Batal buang Mesej
           *[other] Batal buang Mesej yang Dipilih
        }
    .accesskey = b
menu-edit-properties =
    .label = Sifat
    .accesskey = u
menu-edit-folder-properties =
    .label = Sifat Folder
    .accesskey = u
menu-edit-newsgroup-properties =
    .label = Sifat Kumpulan berita
    .accesskey = u

## Context menu

mail-context-menu-forward-forward =
    .label = Kirim semula
    .accesskey = K

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bar Tapisan Pantas
    .accesskey = P
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Message list.

message-priority-lowest = Paling rendah
message-priority-low = Rendah
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Tinggi
message-priority-highest = Paling tinggi
message-flag-replied = Dibalas
message-flag-forwarded = Dikirim semula
message-flag-new = Baru
message-flag-read = Dibaca
message-flag-starred = Berbintang
# Grouped By Date thread pane titles
message-group-today = Hari ini
message-group-yesterday = Semalam
message-group-last-seven-days = 7 Hari Lepas
message-group-last-fourteen-days = 14 Hari Lepas
message-group-older = Lebih lama
message-group-future-date = Akan datang
# Different Grouped By Sort thread pane titles
message-group-untagged = Mesej tanpa Tag
message-group-no-status = Tiada Status
message-group-no-priority = Tiada Prioriti
message-group-no-attachments = Tiada Lampiran
message-group-attachments = Lampiran
message-group-not-starred = Tidak Berbintang
message-group-starred = Berbintang
