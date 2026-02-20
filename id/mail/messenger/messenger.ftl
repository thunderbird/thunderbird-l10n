# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimalkan
messenger-window-maximize-button =
    .tooltiptext = Maksimalkan
messenger-window-restore-down-button =
    .tooltiptext = Pulihkan
messenger-window-close-button =
    .tooltiptext = Tutup
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip = { $count } pesan belum dibaca
about-rights-notification-text = { -brand-short-name } adalah perangkat lunak bebas dengan sumber terbuka, dibangun oleh ribuan komunitas dari seluruh penjuru dunia.

## Content tabs

content-tab-page-loading-icon =
    .alt = Laman sedang memuat
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
open-windows-warning-confirmation-title = Konfirmasi
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation = Membuka pesan { $count } mungkin lambat. Lanjutkan?
open-tabs-warning-confirmation-title = Konfirmasi
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = Membuka pesan { $count } mungkin lambat. Lanjutkan?

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Pengaya dan Tema
    .tooltiptext = Kelola pengaya Anda
quick-filter-toolbarbutton =
    .label = Saring Cepat
    .tooltiptext = Saring pesan
redirect-msg-button =
    .label = Alihkan
    .tooltiptext = Alihkan pesan yang dipilih

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

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Semua Surat

## File Menu

menu-file-save-as-file =
    .label = Berkas…
    .accesskey = B
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs = Dapatkan Pesan Berita { $count } Berikutnya
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Mampatkan Folder
           *[other] Mampatkan Folder
        }
    .accesskey = F
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Mampatkan Semua Folder
    .accesskey = F

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

redirect-msg-menuitem =
    .label = Alihkan
    .accesskey = A

## Shared Menu Items

menu-move-again =
    .label = Pindahkan Lagi
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Pindahkan Lagi ke "{ $folderName }"
    .accesskey = L
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Ulangi Salin ke "{ $folderName }"
    .accesskey = U
menu-move-to =
    .label = Pindahkan Ke
    .accesskey = P
menu-copy-to =
    .label = Salin Ke
    .accesskey = S
menu-move-copy-recent-destinations =
    .label = Destinasi Terbaru
    .accesskey = R
menu-move-copy-favorites =
    .label = Favorit
    .accesskey = F

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
context-menu-mark-spam =
    .aria-label = Tandai sebagai Spam
    .tooltiptext = Tandai sebagai Spam
context-menu-mark-not-spam =
    .aria-label = Tandai sebagai bukan Spam
    .tooltiptext = Tandai sebagai bukan Spam
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
mail-context-menu-forward-redirect =
    .label = Teruskan dan Arahkan Ulang
    .accesskey = T
mail-context-menu-forward-forward =
    .label = Teruskan
    .accesskey = T
mail-context-menu-forward-inline =
    .label = Menyatu
    .accesskey = M
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
context-menu-redirect-msg =
    .label = Alihkan
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

other-action-redirect-msg =
    .label = Alihkan
other-action-copy-message-link =
    .label = Salin Tautan Pesan
other-action-copy-news-link =
    .label = Salin Tautan Berita
message-header-msg-flagged =
    .title = Dibintangi
    .aria-label = Dibintangi
message-header-delete =
    .label = Hapus
    .tooltiptext = Hapus pesan ini
message-header-undelete =
    .label = Batal hapus
    .tooltiptext = Batal hapus pesan ini
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Gambar profil { $address }.

## Message header customize panel

message-header-customize-panel-title = Pengaturan Header Pesan
message-header-customize-button-style =
    .value = Gaya tombol
    .accesskey = b
message-header-button-style-default =
    .label = Ikon dan teks
message-header-button-style-text =
    .label = Teks
message-header-button-style-icons =
    .label = Ikon
message-header-show-sender-full-address =
    .label = Selalu tampilkan alamat lengkap pengirim
    .accesskey = l
message-header-show-sender-full-address-description = Alamat surel akan ditampilkan di bawah nama tampilan.
message-header-show-recipient-avatar =
    .label = Tampilkan gambar profil pengirim
    .accesskey = p
message-header-show-big-avatar =
    .label = Gambar profil lebih besar
    .accesskey = G
message-header-hide-label-column =
    .label = Sembunyikan kolom label
    .accesskey = l
message-header-large-subject =
    .label = Subjek besar
    .accesskey = S
message-header-all-headers =
    .label = Tampilkan semua header
    .accesskey = a
message-header-dark-message-toggle =
    .label = Tampilkan pengalih mode pesan gelap
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Kelola Ekstensi
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Hapus Ekstensi
    .accesskey = p

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Hapus { $name }?
addon-removal-confirmation-button = Hapus
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Hapus { $name } maupun konfigurasi dan datanya dari { -brand-short-name }?
caret-browsing-prompt-title = Jelajah Caret
caret-browsing-prompt-text = Menekan F7 akan mengaktifkan atau menonaktifkan Penjelajahan Caret. Fitur ini menempatkan kursor yang dapat dipindahkan dalam beberapa konten, memungkinkan Anda untuk memilih teks dengan papan tik. Ingin mengaktifkan Penjelajahan Caret?
caret-browsing-prompt-check-text = Jangan tanya lagi.
repair-text-encoding-button =
    .label = Perbaiki Pengodean Teks
    .tooltiptext = Tebak pengodean teks yang benar dari konten pesan

## no-reply handling

no-reply-title = Balasan Tidak Didukung
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Alamat balasan ({ $email }) tampaknya bukan alamat yang dipantau. Pesan ke alamat ini kemungkinan tidak akan dibaca oleh siapa pun.
no-reply-reply-anyway-button = Tetap Balas

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple = { $failures } dari { $total } pesan tidak dapat didekripsi dan tidak disalin.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Bilah Alat Spaces
    .aria-label = Bilah Alat Spaces
    .aria-description = Bilah alat vertikal untuk beralih antara berbagai space. Gunakan tombol panah untuk menavigasi tombol yang tersedia.
spaces-toolbar-button-mail2 =
    .title = Surat
spaces-toolbar-button-address-book2 =
    .title = Buku Alamat
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Tugas
spaces-toolbar-button-chat2 =
    .title = Obrolan
spaces-toolbar-button-overflow =
    .title = Ruang lain...
spaces-toolbar-button-settings2 =
    .title = Pengaturan
spaces-toolbar-button-hide =
    .title = Sembunyikan Bilah Alat Spaces
spaces-toolbar-button-show =
    .title = Tampilkan Bilah Alat Spaces
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

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menu Spaces
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
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title = { $count } pesan belum dibaca

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Sesuaikan…
spaces-customize-panel-title = Pengaturan Bilah Alat Spaces
spaces-customize-background-color = Warna latar
spaces-customize-icon-color = Warna tombol
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Warna latar tombol yang dipilih
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Warna tombol yang dipilih
spaces-customize-button-restore = Pulihkan Bawaan
    .accesskey = B
customize-panel-button-save = Selesai
    .accesskey = S

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

openpgp-forget = Lupakan frasa sandi OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% penuh
    .title = Kuota IMAP: { $usage } dipakai dari { $limit } total

## Sort menu.

sort-by-spam-status =
    .label = Status Spam
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Sebagai Spam
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Sebagai Bukan Spam
    .accesskey = n
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Jalankan Kendali Spam
    .accesskey = K
menu-run-spam-on-folder =
    .label = Jalankan Kendali Spam pada Folder
    .accesskey = K
menu-delete-spam =
    .label = Hapus Surat yang Ditandai sebagai Spam di Folder
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = Kosongkan Spam
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = Status Spam
    .tooltiptext = Urutkan berdasarkan status spam

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Tandai pesan ini sebagai spam

## Actions for the New Mail Notification

mark-as-read-action = Tandai Sudah Dibaca
delete-action = Hapus
mark-as-starred-action = Tandai sebagai Berbintang
mark-as-spam-action = Tandai sebagai Spam
archive-action = Arsipkan

## Message list.

menuitem-label-spam-score-origin =
    .label = Asal Skor Spam
menuitem-label-spam-percentage =
    .label = Persentase Spam
menuitem-label-spam-status =
    .label = Status Spam
message-priority-lowest = Terendah
message-priority-low = Rendah
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Tinggi
message-priority-highest = Tertinggi
message-flag-replied = Dibalas
message-flag-forwarded = Diteruskan
message-flag-redirected = Dialihkan
message-flag-new = Baru
message-flag-read = Dibaca
message-flag-starred = Dibintangi
# Grouped By Date thread pane titles
message-group-today = Hari Ini
message-group-yesterday = Kemarin
message-group-last-seven-days = 7 Hari Terakhir
message-group-last-fourteen-days = 14 Hari Terakhir
message-group-older = Email Lama
message-group-future-date = Mendatang
# Different Grouped By Sort thread pane titles
message-group-untagged = Pesan Tanpa Tag
message-group-no-status = Tanpa Status
message-group-no-priority = Tanpa Prioritas
message-group-no-attachments = Tanpa Lampiran
message-group-attachments = Lampiran
message-group-not-starred = Tidak Dibintangi
message-group-starred = Dibintangi
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Kosongkan { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Hapus semua pesan dan sub folder dalam folder { $folder }?
prompt-dont-ask-again = Jangan tanya lagi.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analisis spam { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } selesai
spam-processing-message = Memroses pesan spam

## Ignore threads


## Attachments


## Remote content blocking

