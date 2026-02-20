# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Sahkan
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation = Membuka { $count } mesej mungkin jadi perlahan. Teruskan?
open-tabs-warning-confirmation-title = Sahkan
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = Membuka { $count } mesej mungkin jadi perlahan. Teruskan?

## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Tag
    .accesskey = T

## File Menu

# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs = Dapatkan { $count } Mesej Berita Seterusnya

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

## Shared Menu Items

menu-move-again =
    .label = Pindah Lagi
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Pindah ke "{ $folderName }" Lagi
    .accesskey = k
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Salin ke "{ $folderName }" Lagi
    .accesskey = k
menu-move-to =
    .label = Pindah Ke
    .accesskey = P
menu-copy-to =
    .label = Salin Ke
    .accesskey = S

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

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count = { $count } lampiran

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Izinkan kandungan jauh dari { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label = Izinkan kandungan jauh dari { $count } asal yang disenaraikan di atas
