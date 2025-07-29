# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Jungkitkan Bilah Filter Cepat
quick-filter-button-label = Filter Cepat
thread-pane-header-display-button =
    .title = Opsi tampilan daftar pesan
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count = { $count } Pesan
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count = { $count } Dipilih
thread-pane-header-context-table-view =
    .label = Tampilan Tabel
thread-pane-header-context-cards-view =
    .label = Tampilan Kartu
thread-pane-header-context-hide =
    .label = Sembunyikan Tajuk Daftar Pesan

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Terapkan pesan ketika berganti folder?
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu filter cepat
quick-filter-bar-dropdown-unread =
    .label = Belum Dibaca
quick-filter-bar-dropdown-starred =
    .label = Berbintang
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontak
quick-filter-bar-dropdown-tags =
    .label = Tag
quick-filter-bar-dropdown-attachment =
    .label = Lampiran
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Hanya tampilkan pesan yang belum dibaca.
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Belum Dibaca
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Hanya tampilkan pesan berbintang.
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Berbintang
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Hanya tampilkan pesan dari orang yang tercantum dalam buku alamat Anda
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontak
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Hanya tampilkan pesan yang diberi tag.
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tag
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Hanya tampilkan pesan yang mengandung lampiran.
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Lampiran
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Tidak ada hasil
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } pesan
quick-filter-bar-search2 =
    .label = Saring pesan
quick-filter-bar-searching =
    .title = Mencari…
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Saring pesan… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Cari di semua tempat
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mode penyaringan tag
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Setiap
    .title = Setidaknya satu dari kriteria tag yang dipilih harus cocok
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Seluruh
    .title = Semua kriteria tag yang dipilih harus cocok
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filter pesan berdasarkan:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Pengirim
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Penerima
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Judul
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Isi
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Lanjutkan pencarian pada semua folder
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tekan tombol ‘Enter’ sekali lagi untuk melanjutkan pencarian: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Ambil Pesan
folder-pane-get-all-messages-menuitem =
    .label = Ambil Semua Pesan Baru
    .accesskey = A
folder-pane-write-message-button = Pesan Baru
    .title = Susun suatu pesan baru
folder-pane-more-menu-button =
    .title = Opsi panel folder
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mode Folder
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Tampilkan “Ambil Pesan”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Tampilkan “Pesan Baru”
folder-pane-header-context-hide =
    .label = Sembunyikan Header Panel Folder
folder-pane-show-total-toggle =
    .label = Tampilkan Cacah Pesan Total
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Tampilkan Ukuran Folder
folder-pane-header-hide-local-folders =
    .label = Sembunyikan Folder Lokal
folder-pane-mode-context-button =
    .title = Opsi mode folder
folder-pane-mode-context-toggle-compact-mode =
    .label = Tampilan Ringkas
    .accesskey = C
folder-pane-mode-move-up =
    .label = Naikkan
folder-pane-mode-move-down =
    .label = Turunkan
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label = { $count } pesan belum dibaca
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label = { $count } total pesan

## Message thread pane

threadpane-column-header-select =
    .title = Alihkan pilih semua pesan
threadpane-column-header-select-all =
    .title = Pilih semua pesan
threadpane-column-header-deselect-all =
    .title = Batal pilih semua pesan
threadpane-column-label-select =
    .label = Pilih Pesan
threadpane-cell-select =
    .aria-label = Pilih pesan
threadpane-column-header-thread =
    .title = Jungkitkan utas pesan
threadpane-column-label-thread =
    .label = Utas
threadpane-cell-thread =
    .aria-label = Status utas
threadpane-column-header-flagged =
    .title = Urut berdasarkan bintang
threadpane-column-label-flagged =
    .label = Bintang
threadpane-cell-flagged =
    .aria-label = Berbintang
threadpane-flagged-cell-label = Berbintang
threadpane-column-header-attachments =
    .title = Urut berdasarkan lampiran
threadpane-column-label-attachments =
    .label = Lampiran
threadpane-cell-attachments =
    .aria-label = Lampiran
threadpane-attachments-cell-label = Lampiran
threadpane-column-header-spam =
    .title = Urut berdasarkan status spam
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Status spam
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Urut berdasarkan status baca
threadpane-column-label-unread-button =
    .label = Status baca
threadpane-cell-read-status =
    .aria-label = Status baca
threadpane-read-cell-label = Baca
threadpane-unread-cell-label = Belum Dibaca
threadpane-column-header-sender = Dari
    .title = Urutkan berdasarkan dari
threadpane-column-label-sender =
    .label = Dari
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Dari
    .title = { $title }
threadpane-column-header-recipient = Penerima
    .title = Urut berdasarkan penerima
threadpane-column-label-recipient =
    .label = Penerima
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Penerima
    .title = { $title }
threadpane-column-header-correspondents = Koresponden
    .title = Urut berdasarkan koresponden
threadpane-column-label-correspondents =
    .label = Koresponden
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Koresponden
    .title = { $title }
threadpane-column-header-subject = Subjek
    .title = Urut berdasarkan subjek
threadpane-column-label-subject =
    .label = Subjek
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Subjek
    .title = { $title }
threadpane-column-header-date = Tanggal
    .title = Urut berdasarkan tanggal
threadpane-column-label-date =
    .label = Tanggal
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Tanggal
    .title = { $title }
threadpane-column-header-received = Diterima
    .title = Urut berdasarkan tanggal diterima
threadpane-column-label-received =
    .label = Diterima
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Tanggal diterima
    .title = { $title }
threadpane-column-header-status = Status
    .title = Urut berdasarkan status
threadpane-column-label-status =
    .label = Status
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Ukuran
    .title = Urut berdasarkan ukuran
threadpane-column-label-size =
    .label = Ukuran
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Ukuran
    .title = { $title }
threadpane-column-header-tags = Tag
    .title = Urut berdasarkan tag
threadpane-column-label-tags =
    .label = Tag
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Tag
    .title = { $title }
threadpane-column-header-account = Akun
    .title = Urut berdasarkan akun
threadpane-column-label-account =
    .label = Akun
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Akun
    .title = { $title }
threadpane-column-header-priority = Prioritas
    .title = Urut berdasarkan prioritas
threadpane-column-label-priority =
    .label = Prioritas
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritas
    .title = { $title }
threadpane-column-header-unread = Belum Dibaca
    .title = Jumlah pesan yang belum dibaca di utas
threadpane-column-label-unread =
    .label = Belum Dibaca
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Cacah pesan yang belum dibaca
    .title = { $title }
threadpane-column-header-total = Total
    .title = Jumlah total pesan dalam utas
threadpane-column-label-total =
    .label = Total
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Cacah total pesan
    .title = { $title }
threadpane-column-header-location = Lokasi
    .title = Urut berdasarkan lokasi
threadpane-column-label-location =
    .label = Lokasi
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Lokasi
    .title = { $title }
threadpane-column-header-id = Urutan Diterima
    .title = Urutkan berdasarkan pesanan diterima
threadpane-column-label-id =
    .label = Urutan Diterima
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Pesanan diterima
    .title = { $title }
threadpane-column-header-delete =
    .title = Hapus sebuah pesan
threadpane-column-label-delete =
    .label = Hapus
threadpane-cell-delete =
    .aria-label = Hapus
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies = { $count } balasan

## Message state variations

threadpane-message-new =
    .alt = Indikator pesan baru
    .title = Pesan baru
threadpane-message-replied =
    .alt = Indikator dibalas
    .title = Pesan dibalas
threadpane-message-redirected =
    .alt = Indikator dialihkan
    .title = Pesan dialihkan
threadpane-message-forwarded =
    .alt = Indikator diteruskan
    .title = Pesan diteruskan
threadpane-message-replied-forwarded =
    .alt = Indikator dijawab dan diteruskan
    .title = Pesan dijawab dan diteruskan
threadpane-message-replied-redirected =
    .alt = Indikator dijawab dan dialihkan
    .title = Pesan dijawab dan dialihkan
threadpane-message-forwarded-redirected =
    .alt = Indikator diteruskan dan dialihkan
    .title = Pesan diteruskan dan dialihkan
threadpane-message-replied-forwarded-redirected =
    .alt = Indikator dijawab, diteruskan, dan dialihkan
    .title = Pesan dijawab, diteruskan, dan dialihkan
apply-columns-to-menu =
    .label = Terapkan setelan kolom untuk…
apply-current-view-to-menu =
    .label = Terapkan tampilan saat ini ke…
apply-current-view-to-folder =
    .label = Folder…
apply-current-view-to-folder-children =
    .label = Folder dan folder di bawahnya…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Terapkan Perubahan?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Terapkan setelan kolom folder ini untuk { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Terapkan setelan kolom folder ini untuk { $name } dan folder di bawahnya?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Terapkan tampilan folder saat ini ke { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Terapkan tampilan folder saat ini ke { $name } dan turunannya?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count = <span>{ $unread }</span> belum dibaca dari <span>{ $total }</span> pesan
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count = <span>{ $total }</span> pesan
threadpane-card-menu-button =
    .title = Menu pesan
message-list-placeholder-no-messages = Tidak ada pesan ditemukan
message-list-placeholder-multiple-folders = Beberapa folder dipilih

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label = Tandai Folder Sudah Dibaca
    .accesskey = d
# Note: We also use the R accesskey for the Rename label but both can't be
# visible at the same time, so it's safe.
folder-pane-context-reset-sort =
    .label = Atur Ulang Urutan Folder
    .accesskey = r
