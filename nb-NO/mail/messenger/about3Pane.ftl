# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Vis/skjul filterverktøylinjen
quick-filter-button-label = Hurtigfilter
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } melding
       *[other] { $count } meldinger
    }
thread-pane-header-context-cards-view =
    .label = Kortvisning

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Behold filtrene ved bytte av mappe
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Hurtigfiltermeny
quick-filter-bar-dropdown-unread =
    .label = Uleste
quick-filter-bar-dropdown-starred =
    .label = Med stjerne
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Etiketter
quick-filter-bar-dropdown-attachment =
    .label = Vedlegg
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Vis bare uleste meldinger
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Uleste
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Vis bare meldinger med stjerne
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Med stjerne
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Vis bare meldinger fra kontakter i adresseboken
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakter
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Vis bare meldinger som er tilordnet etiketter
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiketter
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Vis bare meldinger med vedlegg
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Vedlegg
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Ingen resultater
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } melding
       *[other] { $count } meldinger
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
    .placeholder = Filtrer disse meldingene <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Filtrer meldinger:
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
quick-filter-bar-search-placeholder-with-key = Filtrer meldinger… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Søk overalt
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Taggfiltreringsmodus
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = En av
    .title = Minst en av de valgte tagg-kriteriene må passe
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Alle av
    .title = Alle de valgte tagg-kriteriene må passe
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrer meldinger etter:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Avsender
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Mottakere
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Emne
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Meldingskropp
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Fortsett dette søket på tvers av alle mapper
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Trykk ‘Enter’ igjen for å fortsette søket etter: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Hent meldinger
folder-pane-get-all-messages-menuitem =
    .label = Hent alle nye meldinger
    .accesskey = e
folder-pane-write-message-button = Ny melding
    .title = Skriv en ny melding
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mappemodus
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Vis «Hent meldinger»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Vis «Ny melding»
folder-pane-show-total-toggle =
    .label = Vis totalt antall meldinger
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Vis mappestørrelse
folder-pane-header-hide-local-folders =
    .label = Skjul lokale mapper
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakt visning
    .accesskey = K
folder-pane-mode-move-up =
    .label = Flytt opp
folder-pane-mode-move-down =
    .label = Flytt ned
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 ulest melding
       *[other] { $count } uleste meldinger
    }

## Message thread pane

threadpane-column-header-select =
    .title = Skift velg alle meldingene
threadpane-column-header-select-all =
    .title = Velg alle meldinger
threadpane-column-label-select =
    .label = Velg meldinger
threadpane-cell-select =
    .aria-label = Velg melding
threadpane-column-label-thread =
    .label = Tråd
threadpane-column-header-flagged =
    .title = Sorter etter stjerne
threadpane-column-label-flagged =
    .label = Stjerne
threadpane-cell-flagged =
    .aria-label = Stjernemerket
threadpane-flagged-cell-label = Stjernemerket
threadpane-column-header-attachments =
    .title = Sorter etter vedlegg
threadpane-column-label-attachments =
    .label = Vedlegg
threadpane-cell-attachments =
    .aria-label = Vedlegg
threadpane-attachments-cell-label = Vedlegg
threadpane-column-header-spam =
    .title = Sorter etter søppelpoststatus
threadpane-column-label-spam =
    .label = Søppelpost
threadpane-read-cell-label = Lest
threadpane-unread-cell-label = Uleste
threadpane-column-header-sender = Fra
    .title = Sorter etter fra
threadpane-column-label-sender =
    .label = Fra
threadpane-cell-sender =
    .aria-label = Fra
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Fra
    .title = { $title }
threadpane-column-header-recipient = Mottaker
    .title = Sorter etter mottaker
threadpane-column-label-recipient =
    .label = Mottaker
threadpane-cell-recipient =
    .aria-label = Mottaker
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Mottaker
    .title = { $title }
threadpane-column-header-correspondents = Korrespondenter
    .title = Sorter etter korrespondenter
threadpane-column-label-correspondents =
    .label = Korrespondenter
threadpane-column-header-subject = Emne
    .title = Sorter etter emne
threadpane-column-label-subject =
    .label = Emne
threadpane-cell-subject =
    .aria-label = Emne
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Emne
    .title = { $title }
threadpane-column-header-date = Dato
    .title = Sorter etter dato
threadpane-column-label-date =
    .label = Dato
threadpane-cell-date =
    .aria-label = Dato
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Dato
    .title = { $title }
threadpane-column-header-received = Mottatt
    .title = Sorter etter dato mottatt
threadpane-column-label-received =
    .label = Mottatt
threadpane-column-header-status = Status
    .title = Sorter etter status
threadpane-column-label-status =
    .label = Status
threadpane-cell-status =
    .aria-label = Status
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Størrelse
    .title = Sorter etter størrelse
threadpane-column-label-size =
    .label = Størrelse
threadpane-cell-size =
    .aria-label = Størrelse
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Størrelse
    .title = { $title }
threadpane-column-header-tags = Etikett
    .title = Sorter etter etikett
threadpane-column-label-tags =
    .label = Etikett
threadpane-cell-tags =
    .aria-label = Etiketter
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etiketter
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Sorter etter konto
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account =
    .aria-label = Konto
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Konto
    .title = { $title }
threadpane-column-header-priority = Prioritet
    .title = Sorter etter prioritet
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority =
    .aria-label = Prioritet
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Ulest
    .title = Antall uleste meldinger i tråden
threadpane-column-label-unread =
    .label = Ulest
threadpane-cell-unread =
    .aria-label = Antall uleste meldinger
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Antall uleste meldinger
    .title = { $title }
threadpane-column-header-total = Totalt
    .title = Totalt antall meldinger i tråden
threadpane-column-label-total =
    .label = Totalt
threadpane-cell-total =
    .aria-label = Totalt antall meldinger
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Totalt antall meldinger
    .title = { $title }
threadpane-column-header-location = Plassering
    .title = Sorter etter plassering
threadpane-column-label-location =
    .label = Plassering
threadpane-column-header-id = Mottaksrekkefølge
    .title = Sorter etter mottaksrekkefølge
threadpane-column-label-id =
    .label = Mottaksrekkefølge
threadpane-column-header-delete =
    .title = Slett en melding
threadpane-column-label-delete =
    .label = Slett
threadpane-cell-delete =
    .aria-label = Slett
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } svar
       *[other] { $count } svar
    }

## Message state variations

threadpane-message-new =
    .alt = Indikator for ny melding
    .title = Ny melding
apply-columns-to-menu =
    .label = Bruk kolonnene på …
apply-current-view-to-folder =
    .label = Mappe …
apply-current-view-to-folder-children =
    .label = Mappe og undermapper …

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Bruk denne mappens kolonner på { $name } også?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Bruk denne mappens kolonnner på { $name } og dens undermapper?
threadpane-card-menu-button =
    .title = Meldingsmeny
