# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Scoránaigh an Barra Mearscagairí
quick-filter-button-label = Mearscagaire
thread-pane-header-display-button =
    .title = Roghanna taispeána an liosta theachtaireachtaí
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Teachtaireacht
        [two] { $count } Theachtaireacht
        [few] { $count } Theachtaireacht
        [many] { $count } dTeachtaireacht
       *[other] { $count } Teachtaireacht
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } Roghnaithe
        [two] { $count } Roghnaithe
        [few] { $count } Roghnaithe
        [many] { $count } Roghnaithe
       *[other] { $count } Roghnaithe
    }
thread-pane-header-context-table-view =
    .label = Amharc Tábla
thread-pane-header-context-cards-view =
    .label = Amharc Cártaí
thread-pane-header-context-hide =
    .label = Folaigh Ceanntásc an Liosta Theachtaireachtaí

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Fág scagairí i bhfeidhm agus an fillteán á athrú
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Roghchlár an bharra mearscagaire
quick-filter-bar-dropdown-unread =
    .label = Neamhléite
quick-filter-bar-dropdown-starred =
    .label = Marcáilte
quick-filter-bar-dropdown-inaddrbook =
    .label = Teagmhálaí
quick-filter-bar-dropdown-tags =
    .label = Clibeanna
quick-filter-bar-dropdown-attachment =
    .label = Iatán
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Ná taispeáin ach teachtaireachtaí neamhléite
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Neamhléite
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Ná taispeáin ach teachtaireachtaí marcáilte
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Marcáilte
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Ná taispeáin ach teachtaireachtaí a tháinig ó dhaoine i mo leabhar seoltaí
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Teagmhálaí
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Ná taispeáin ach teachtaireachtaí a bhfuil clibeanna orthu
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Clibeanna
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Ná taispeáin ach teachtaireachtaí a bhfuil iatáin acu
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Iatán
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Gan torthaí
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } teachtaireacht
        [two] { $count } theachtaireacht
        [few] { $count } theachtaireacht
        [many] { $count } dteachtaireacht
       *[other] { $count } teachtaireacht
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
    .placeholder = Scag na teachtaireachtaí seo <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search2 =
    .label = Scag teachtaireachtaí
quick-filter-bar-searching =
    .title = Ag cuardach…
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
quick-filter-bar-search-placeholder-with-key = Scag teachtaireachtaí… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Cuardaigh in ngach áit
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mód scagtha na clibeanna
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Aon cheann acu
    .title = Ní mór dó a bheith comhoiriúnach le ceann de na clibeanna roghnaithe ar a laghad
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Gach ceann
    .title = Ní mór dó a bheith comhoiriúnach leis na clibeanna roghnaithe go léir
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Scag teachtaireachtaí de réir:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Seoltóir
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Faighteoirí
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Ábhar
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Corp
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Lean ar aghaidh leis an gcuardach seo i ngach fillteán
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Brúigh ‘Enter’ arís chun dul ar aghaidh le cuardach ar: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Faigh Teachtaireachtaí
folder-pane-get-all-messages-menuitem =
    .label = Faigh Gach Teachtaireacht Nua
    .accesskey = g
folder-pane-write-message-button = Teachtaireacht Nua
    .title = Cum teachtaireacht nua
folder-pane-mode-context-toggle-compact-mode =
    .label = Dlúthamharc
    .accesskey = D

## Message thread pane

threadpane-column-label-thread =
    .label = Snáithe
threadpane-column-header-flagged =
    .title = Sórtáil de réir réiltín
threadpane-column-label-flagged =
    .label = Marcáilte
threadpane-column-header-attachments =
    .title = Sórtáil de réir iatán
threadpane-column-label-attachments =
    .label = Iatáin
threadpane-column-header-sender = Ó
    .title = Sórtáil de réir seoltóra
threadpane-column-label-sender =
    .label = Ó
threadpane-column-header-recipient = Faighteoir
    .title = Sórtáil de réir faighteora
threadpane-column-label-recipient =
    .label = Faighteoir
threadpane-column-header-correspondents = Comhfhreagraithe
    .title = Sórtáil de réir comhfhreagraithe
threadpane-column-label-correspondents =
    .label = Comhfhreagraithe
threadpane-cell-correspondents =
    .aria-label = Comhfhreagraithe
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Comhfhreagraithe
    .title = { $title }
threadpane-column-header-subject = Ábhar
    .title = Sórtáil de réir ábhair
threadpane-column-label-subject =
    .label = Ábhar
threadpane-cell-subject =
    .aria-label = Ábhar
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Ábhar
    .title = { $title }
threadpane-column-header-date = Dáta
    .title = Sórtáil de réir dáta
threadpane-column-label-date =
    .label = Dáta
threadpane-cell-date =
    .aria-label = Dáta
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Dáta
    .title = { $title }
threadpane-column-header-received = Faighte
    .title = Sórtáil de réir dáta faighte
threadpane-column-label-received =
    .label = Faighte
threadpane-cell-received =
    .aria-label = Dáta faighte
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Dáta faighte
    .title = { $title }
threadpane-column-header-status = Stádas
    .title = Sórtáil de réir stádais
threadpane-column-label-status =
    .label = Stádas
threadpane-cell-status =
    .aria-label = Stádas
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Stádas
    .title = { $title }
threadpane-column-header-size = Méid
    .title = Sórtáil de réir méide
threadpane-column-label-size =
    .label = Méid
threadpane-cell-size =
    .aria-label = Méid
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Méid
    .title = { $title }
threadpane-column-header-tags = Clib
    .title = Sórtáil de réir clibeanna
threadpane-column-label-tags =
    .label = Clib
threadpane-column-header-account = Cuntas
    .title = Sórtáil de réir cuntais
threadpane-column-label-account =
    .label = Cuntas
threadpane-column-header-priority = Tosaíocht
    .title = Sórtáil de réir tosaíochta
threadpane-column-label-priority =
    .label = Tosaíocht
threadpane-column-header-unread = Gan Léamh
    .title = Teachtaireachtaí gan léamh sa snáithe
threadpane-column-label-unread =
    .label = Gan Léamh
threadpane-column-header-total = Iomlán
    .title = Iomlán na dTeachtaireachtaí sa snáithe
threadpane-column-label-total =
    .label = Iomlán
threadpane-column-header-location = Suíomh
    .title = Sórtáil de réir suímh
threadpane-column-label-location =
    .label = Suíomh
threadpane-column-header-id = Ord Fála
    .title = Sórtáil de réir oird fhaighte
threadpane-column-label-id =
    .label = Ord Fála

## Message state variations

apply-columns-to-menu =
    .label = Cuir colúin i bhfeidhm ar…
apply-current-view-to-folder =
    .label = Fillteán…
apply-current-view-to-folder-children =
    .label = Fillteán agus fofhillteáin…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Cuir Athruithe i bhFeidhm?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = An bhfuil fonn ort colúin an fhillteáin reatha a chur i bhfeidhm ar { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = An bhfuil fonn ort colúin an fhillteáin reatha a chur i bhfeidhm ar { $name } agus an t-ábhar atá ann?

## Folder pane context menu

