# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Teruskan menapis apabila bertukar folder
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Papar mesej yang belum dibaca sahaja
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Belum Dibaca
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Papar mesej berbintang sahaja
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Berbintang
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Papar mesej daripada kenalan dalam buku alamat sahaja
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kenalan
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Papar mesej yang ada tag sahaja
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tag
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Papar mesej yang ada lampiran sahaja
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Lampiran
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Tiada keputusan
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } mesej
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Tapis mesej berikut <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mod menapis tag
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Salah satu
    .title = Sekurang-kurangnya sepadan dengan satu kriteria tag yang dipilih
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Semua
    .title = Mesti sepadan dengan semua kriteria tag yang dipilih
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Tapis mesej mengikut:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Pengirim
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Penerima
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Subjek
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Kandungan
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Teruskan mencari dalam semua folder
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tekan ‘Enter’ sekali lagi untuk teruskan mencari: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Dapatkan Semua Mesej Baru
    .accesskey = D
folder-pane-mode-context-toggle-compact-mode =
    .label = Paparan Padat
    .accesskey = P

## Message thread pane

threadpane-column-label-thread =
    .label = Thread
threadpane-column-header-flagged =
    .title = Susun mengikut bintang
threadpane-column-label-flagged =
    .label = Berbintang
threadpane-column-header-attachments =
    .title = Susun mengikut lampiran
threadpane-column-label-attachments =
    .label = Lampiran
threadpane-column-header-sender = Daripada
    .title = Susun mengikut daripada
threadpane-column-label-sender =
    .label = Daripada
threadpane-column-header-recipient = Penerima
    .title = Susun mengikut penerima
threadpane-column-label-recipient =
    .label = Penerima
threadpane-column-header-correspondents = Koresponden
    .title = Susun mengikut koresponden
threadpane-column-label-correspondents =
    .label = Koresponden
threadpane-column-header-subject = Subjek
    .title = Susun mengikut subjek
threadpane-column-label-subject =
    .label = Subjek
threadpane-column-header-date = Tarikh
    .title = Susun mengikut tarikh
threadpane-column-label-date =
    .label = Tarikh
threadpane-column-header-received = Diterima
    .title = Susun mengikut tarikh diterima
threadpane-column-label-received =
    .label = Diterima
threadpane-column-header-status = Status
    .title = Susun mengikut status
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Saiz
    .title = Susun mengikut saiz
threadpane-column-label-size =
    .label = Saiz
threadpane-column-header-tags = Tag
    .title = Susun mengikut tag
threadpane-column-label-tags =
    .label = Tag
threadpane-column-header-account = Akaun
    .title = Susun mengikut akaun
threadpane-column-label-account =
    .label = Akaun
threadpane-column-header-priority = Prioriti
    .title = Susun mengikut prioriti
threadpane-column-label-priority =
    .label = Prioriti
threadpane-column-header-unread = Belum Dibaca
    .title = Bilangan mesej belum dibaca dalam thread
threadpane-column-label-unread =
    .label = Belum Dibaca
threadpane-column-header-total = Jumlah
    .title = Bilangan mesej dalam thread
threadpane-column-label-total =
    .label = Jumlah
threadpane-column-header-location = Lokasi
    .title = Susun mengikut lokasi
threadpane-column-label-location =
    .label = Lokasi
threadpane-column-header-id = Susunan Diterima
    .title = Susun mengikut susunan diterima
threadpane-column-label-id =
    .label = Susunan Diterima

## Message state variations

apply-columns-to-menu =
    .label = Terap lajur ke…
apply-current-view-to-folder =
    .label = Folder…
apply-current-view-to-folder-children =
    .label = Folder dan anak folder…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Terapkan lajur folder semasa ke { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Terapkan lajur folder semasa ke { $name } dan folder di dalamnya?
