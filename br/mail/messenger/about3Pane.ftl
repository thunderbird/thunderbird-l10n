# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button-label = Sil prim
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } gemennadenn
        [two] { $count } gemennadenn
        [few] { $count } c'hemennadenn
        [many] { $count } a gemennadennoù
       *[other] { $count } kemennadenn
    }

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Mirout ar siloù arloet pa zigoran un teuliad all
quick-filter-bar-dropdown-tags =
    .label = Merkoù
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Diskouez ar c'hemennadennoù anlennet hepken
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Anlennet
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Diskouez ar c’hemennadennoù gant ur steredenn hepken
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Steredenn
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Diskouez ar c'hemennadennoù o tont eus darempredoù ho karned chomlec'hioù hepken
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Darempred
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Diskouez ar c'hemennadennoù merket hepken
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Merkoù
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Diskouez ar c'hemennadennoù gant kenstagadurioù hepken
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Kenstagadur
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Disoc'h ebet
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } gemennadenn
        [two] { $count } gemennadenn
        [few] { $count } c'hemennadenn
        [many] { $count } a gemennadennoù
       *[other] { $count } kemennadenn
    }
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
    .placeholder = Silañ ar c'hemennadennoù-mañ… <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mod silañ dre verkoù
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Unan da nebeutañ
    .title = Unan da nebeutañ eus ar c'hlavioù bet diuzet a zlefe kenglotañ
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Pep tra
    .title = Pep merk bet diuzet a rank kenglotañ
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Silañ ar c'hemennadennoù dre:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Kaser
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Degemererien
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Danvez
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Korf
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Kenderc'hel ar c'hlask e-barzh an holl deuliadoù
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pouezit war ar stokell ‘Enankañ’ en-dro evit kenderc'hel ho c'hlask evit: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Kerc'hat an holl bosteloù nevez
    .accesskey = e
folder-pane-write-message-button = Kemennadenn nevez
    .title = Skrivañ ur gemennadenn nevez
folder-pane-mode-context-toggle-compact-mode =
    .label = Gwel fetis
    .accesskey = f

## Message thread pane

threadpane-column-label-select =
    .label = Diuzañ Kemennadennoù
threadpane-column-label-thread =
    .label = Neudennad
threadpane-column-header-flagged =
    .title = Rummañ dre stad "steredennet"
threadpane-column-label-flagged =
    .label = Steredennet
threadpane-column-header-attachments =
    .title = Rummañ dre genstagadurioù
threadpane-column-label-attachments =
    .label = Kenstagadurioù
threadpane-attachments-cell-label = Kenstagadurioù
threadpane-column-header-sender = Kaser
    .title = Rummañ dre gaser
threadpane-column-label-sender =
    .label = Kaser
threadpane-column-header-recipient = Degemerer
    .title = Rummañ dre zegemerer
threadpane-column-label-recipient =
    .label = Degemerer
threadpane-column-header-correspondents = Kenskriverien
    .title = Rummañ dre kenskriverien
threadpane-column-label-correspondents =
    .label = Kenskriverien
threadpane-column-header-subject = Danvez
    .title = Rummañ dre zanvez
threadpane-column-label-subject =
    .label = Danvez
threadpane-column-header-date = Deiziad
    .title = Rummañ dre zeiziad
threadpane-column-label-date =
    .label = Deiziad
threadpane-column-header-received = Degemeret
    .title = Rummañ dre zeiziad degemer
threadpane-column-label-received =
    .label = Degemeret
threadpane-column-header-status = Stad
    .title = Rummañ dre stad
threadpane-column-label-status =
    .label = Stad
threadpane-column-header-size = Ment
    .title = Rummañ dre vent
threadpane-column-label-size =
    .label = Ment
threadpane-column-header-tags = Merk
    .title = Rummañ dre verkoù
threadpane-column-label-tags =
    .label = Merk
threadpane-column-header-account = Kont
    .title = Rummañ dre gont
threadpane-column-label-account =
    .label = Kont
threadpane-column-header-priority = Tevet
    .title = Rummañ dre devet
threadpane-column-label-priority =
    .label = Tevet
threadpane-column-header-unread = Anlennet
    .title = Niver a gemennadennoù nevez en neudennad
threadpane-column-label-unread =
    .label = Anlennet
threadpane-column-header-total = Hollad
    .title = Hollad kemennadennoù en neudennad-mañ
threadpane-column-label-total =
    .label = Hollad
threadpane-column-header-location = Lec'hiadur
    .title = Rummañ dre lec'hiadur
threadpane-column-label-location =
    .label = Lec'hiadur
threadpane-column-header-id = Urzh degemer
    .title = Rummañ dre urzh degemer
threadpane-column-label-id =
    .label = Urzh degemer

## Message state variations

apply-columns-to-menu =
    .label = Arloañ ar bannoù da…
apply-current-view-to-folder =
    .label = Teuliad…
apply-current-view-to-folder-children =
    .label = Teuliad hag isteuliadoù…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Arloañ bannoù an teuliad bremanel da { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Arloañ bannoù an teuliad bremanel da { $name } ha d'an isteuliadoù?
