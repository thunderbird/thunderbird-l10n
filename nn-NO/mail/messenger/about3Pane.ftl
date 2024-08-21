# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button-label = Snøggfilter
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } melding
       *[other] { $count } meldingar
    }
thread-pane-header-context-table-view =
    .label = Tabellvising
thread-pane-header-context-cards-view =
    .label = Kortvising

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Behald filtra ved byte av mappe
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Snøggfiltermeny
quick-filter-bar-dropdown-unread =
    .label = Ulesne
quick-filter-bar-dropdown-starred =
    .label = Med stjerne
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Etikettar
quick-filter-bar-dropdown-attachment =
    .label = Vedlegg
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Vis berre ulesne meldingar
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Ulesne
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Vis berre meldingar med stjerne
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Med stjerne
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Vis berre meldingar frå personar i adresseboka di
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontaktar
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Vis berre meldingar som har merkelapp-stikkord
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Merkelapp-stikkord
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Vis berre meldingar med vedlegg
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Vedlegg
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Ingen resultat
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } melding
       *[other] { $count } meldingar
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
    .placeholder = Filtrer desse meldingane <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search2 =
    .label = Filtrer meldingar
quick-filter-bar-searching =
    .title = Søkjer…
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
quick-filter-bar-search-placeholder-with-key = Filtrer meldingar… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Søk overalt
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Taggfiltreringsmodus
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Ein av
    .title = Minst eitt av dei valde tagg-kriteria må passe
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Alle av
    .title = Alle dei valde tagg-kriteria må passe
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrer meldingar etter:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Avsendar
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Mottakarar
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Emne
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Meldingskropp
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Hald fram søket på tvers av alle mapper
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Trykk «Enter» igjen for å halde fram søket etter: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Hent meldingar
folder-pane-get-all-messages-menuitem =
    .label = Hent alle nye meldingar
    .accesskey = e
folder-pane-write-message-button = Ny melding
    .title = Skriv ei ny melding
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mappemodus
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Vis «Hent meldingar»
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Vis «Ny melding»
folder-pane-show-total-toggle =
    .label = Vis totalt antal meldingar
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Vis mappestorleik
folder-pane-header-hide-local-folders =
    .label = Skjul lokale mapper
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompaktvising
    .accesskey = K
folder-pane-mode-move-up =
    .label = Flytt opp
folder-pane-mode-move-down =
    .label = Flytt ned
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 ulesen melding
       *[other] { $count } ulesne meldingar
    }

## Message thread pane

threadpane-column-header-select =
    .title = Skift vel alle meldingane
threadpane-column-header-select-all =
    .title = Vel alle meldingar
threadpane-column-label-select =
    .label = Vel meldingar
threadpane-cell-select =
    .aria-label = Vel melding
threadpane-column-label-thread =
    .label = Tråd
threadpane-cell-thread =
    .aria-label = Trådstatus
threadpane-column-header-flagged =
    .title = Sorter etter: Stjerne
threadpane-column-label-flagged =
    .label = Stjerne
threadpane-cell-flagged =
    .aria-label = Med stjerne
threadpane-flagged-cell-label = Med stjerne
threadpane-column-header-attachments =
    .title = Sorter etter: Vedlegg
threadpane-column-label-attachments =
    .label = Vedlegg
threadpane-cell-attachments =
    .aria-label = Vedlegg
threadpane-attachments-cell-label = Vedlegg
threadpane-column-header-spam =
    .title = Sorter etter søppelpoststatus
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Spamstatus
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Sorter etter lesen-status
threadpane-column-label-unread-button =
    .label = Lesestatus
threadpane-cell-read-status =
    .aria-label = Lesestatus
threadpane-read-cell-label = Lesne
threadpane-unread-cell-label = Ulesne
threadpane-column-header-sender = Frå
    .title = Sorter etter: Frå
threadpane-column-label-sender =
    .label = Frå
threadpane-cell-sender =
    .aria-label = Frå
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Frå
    .title = { $title }
threadpane-column-header-recipient = Mottakar
    .title = Sorter etter: Mottakar
threadpane-column-label-recipient =
    .label = Mottakar
threadpane-cell-recipient =
    .aria-label = Mottakar
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Mottakar
    .title = { $title }
threadpane-column-header-correspondents = Korrespondentar
    .title = Sorter etter korrespondentar
threadpane-column-label-correspondents =
    .label = Korrespondentar
threadpane-cell-correspondents =
    .aria-label = Korrespondentar
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Korrespondentar
    .title = { $title }
threadpane-column-header-subject = Emne
    .title = Sorter etter: Emne
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
    .title = Sorter etter: Dato
threadpane-column-label-date =
    .label = Dato
threadpane-cell-date =
    .aria-label = Dato
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Dato
    .title = { $title }
threadpane-column-header-received = Motteke
    .title = Sorter etter: Dato mottatt
threadpane-column-label-received =
    .label = Motteke
threadpane-cell-received =
    .aria-label = Dato motteken
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Dato motteken
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sorter etter: Status
threadpane-column-label-status =
    .label = Status
threadpane-cell-status =
    .aria-label = Status
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Storleik
    .title = Sorter etter: Storleik
threadpane-column-label-size =
    .label = Storleik
threadpane-cell-size =
    .aria-label = Storleik
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Storleik
    .title = { $title }
threadpane-column-header-tags = Merkelapp-stikkord
    .title = Sorter etter: Merkelapp-stikkord
threadpane-column-label-tags =
    .label = Merkelapp-stikkord
threadpane-cell-tags =
    .aria-label = Etikettar
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etikettar
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
    .title = Sorter etter: Prioritet
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority =
    .aria-label = Prioritet
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Ulesen
    .title = Tal på ulesne meldingar i tråden
threadpane-column-label-unread =
    .label = Ulesen
threadpane-cell-unread =
    .aria-label = Tal på ulesne meldingar
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Tal på ulesne meldingar
    .title = { $title }
threadpane-column-header-total = Totalt
    .title = Totalt tal på meldingar i tråden
threadpane-column-label-total =
    .label = Totalt
threadpane-cell-total =
    .aria-label = Totalt antal meldingar
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Totalt antal meldingar
    .title = { $title }
threadpane-column-header-location = Plassering
    .title = Sorter etter: Plassering
threadpane-column-label-location =
    .label = Plassering
threadpane-cell-location =
    .aria-label = Plassering
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Plassering
    .title = { $title }
threadpane-column-header-id = Motteke-rekkjefølgje
    .title = Sorter etter: Mottaksrekkjefølgje
threadpane-column-label-id =
    .label = Motteke-rekkjefølgje
threadpane-column-header-delete =
    .title = Slett ei melding
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
threadpane-message-redirected =
    .alt = Indikator for omdirigert melding
    .title = Melding omdirigert
threadpane-message-replied-redirected =
    .alt = Indikator for svarte på og omdirigerte meldingar
    .title = Melding svart på og omdirigert
threadpane-message-forwarded-redirected =
    .alt = Indikator for vidaresending og omdirigering
    .title = Melding vidaresendt og omdirigert
threadpane-message-replied-forwarded-redirected =
    .alt = Indikator for svarte på, vidaresende og omdirigerte meldingar
    .title = Melding svart på, vidaresendt og omdirigert
apply-columns-to-menu =
    .label = Bruk same kolonnar i …
apply-current-view-to-menu =
    .label = Bruk gjeldande vising på…
apply-current-view-to-folder =
    .label = Mappe …
apply-current-view-to-folder-children =
    .label = Mappe og undermapper …

## Apply columns confirmation dialog

apply-changes-to-folder-title = Bruke endringane no?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Bruka kolonnane åt denne mappa på { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Bruk kolonnane åt denne mappa på { $name } og den sine undermapper?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Bruk gjeldande mappevising på { $name }?
threadpane-card-menu-button =
    .title = Meldingsmeny
message-list-placeholder-no-messages = Fann ingen meldingar

## Folder pane context menu

