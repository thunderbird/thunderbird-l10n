# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Vis/skjul lynfilterlinje
quick-filter-button-label = Lynfilter
thread-pane-header-display-button =
    .title = Visningsindstillinger for meddelelsesliste
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } meddelelse
       *[other] { $count } meddelelser
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } valgt
       *[other] { $count } valgte
    }
thread-pane-header-context-table-view =
    .label = Tabelvisning
thread-pane-header-context-cards-view =
    .label = Kortvisning
thread-pane-header-context-hide =
    .label = Skjul overskrifter på meddelelsesliste

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Behold de valgte filtre, når der skiftes mappe?
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Lynfiltermenu
quick-filter-bar-dropdown-unread =
    .label = Ulæste
quick-filter-bar-dropdown-starred =
    .label = Stjernemarkerede
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Mærkater
quick-filter-bar-dropdown-attachment =
    .label = Vedhæftet fil
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Vis kun ulæste meddelelser
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Ulæste
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Vis kun stjernemarkerede meddelelser
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Stjernemarkerede
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Vis kun meddelelser fra kontakter i dine adressebøger
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakter
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Vis kun meddelelser med mærkater
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Mærkater
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Vis kun meddelelser med vedhæftede filer
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Vedhæftede filer
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Ingen fundne
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } meddelelse
       *[other] { $count } meddelelser
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ F
       *[other] Ctrl+Skift+F
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtrer disse meddelelser <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Filtrer meddelelser:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>F</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Skift</kbd> + <kbd>F</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Filtrer meddelelser… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Søg overalt
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mærkatfiltre
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Mindst et
    .title = Mindst et af de markerede mærkater skal matche
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Alle
    .title = Alle de markerede mærkater skal matche
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrer meddelelser efter:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Afsender
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Modtagere
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Emne
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Meddelelsestekst
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Fortsæt denne søgning i alle mapper
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tryk på tasten ‘Enter’ for at fortsætte din søgning efter: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Hent meddelelser
folder-pane-get-all-messages-menuitem =
    .label = Hent alle nye meddelelser
    .accesskey = H
folder-pane-write-message-button = Ny meddelelse
    .title = Skriv en ny meddelelse
folder-pane-more-menu-button =
    .title = Mapperudeindstillinger
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mappetilstande
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Vis "Hent meddelelser"
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Vis "Ny meddelelse"
folder-pane-header-context-hide =
    .label = Skjul mapperudeoverskrift
folder-pane-show-total-toggle =
    .label = Vis det samlede antal meddelelser
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Vis mappestørrelse
folder-pane-header-hide-local-folders =
    .label = Skjul Lokale mapper
folder-pane-mode-context-button =
    .title = Indstillinger for mappetilstand
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakt visning
    .accesskey = K
folder-pane-mode-move-up =
    .label = Flyt op
folder-pane-mode-move-down =
    .label = Flyt ned
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 ulæst meddelelse
       *[other] { $count } ulæste meddelelser
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 meddelelse i alt
       *[other] { $count } meddelelser i alt
    }

## Message thread pane

threadpane-column-header-select =
    .title = Marker/afmarker alle meddelelser
threadpane-column-header-select-all =
    .title = Vælg alle meddelelser
threadpane-column-header-deselect-all =
    .title = Fravælg alle meddelelser
threadpane-column-label-select =
    .label = Vælg meddelelser
threadpane-cell-select =
    .aria-label = Vælg meddelelse
threadpane-column-header-thread =
    .title = Slå meddelelsestråde til eller fra
threadpane-column-label-thread =
    .label = Tråd
threadpane-cell-thread =
    .aria-label = Trådstatus
threadpane-column-header-flagged =
    .title = Sorter efter stjernemarkering
threadpane-column-label-flagged =
    .label = Stjernemarkeret
threadpane-cell-flagged =
    .aria-label = Stjernemarkeret
threadpane-flagged-cell-label = Stjernemarkeret
threadpane-column-header-attachments =
    .title = Sorter efter vedhæftede filer
threadpane-column-label-attachments =
    .label = Vedhæftede filer
threadpane-cell-attachments =
    .aria-label = Vedhæftede filer
threadpane-attachments-cell-label = Vedhæftede filer
threadpane-column-header-spam =
    .title = Sorter efter spam-status
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Spam-status
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Sorter efter læst-status
threadpane-column-label-unread-button =
    .label = Læst status
threadpane-cell-read-status =
    .aria-label = Læst status
threadpane-read-cell-label = Læst
threadpane-unread-cell-label = Ulæst
threadpane-column-header-sender = Fra
    .title = Sorter efter afsender
threadpane-column-label-sender =
    .label = Fra
threadpane-cell-sender =
    .aria-label = Fra
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Fra
    .title = { $title }
threadpane-column-header-recipient = Til
    .title = Sorter efter modtager
threadpane-column-label-recipient =
    .label = Til
threadpane-cell-recipient =
    .aria-label = Modtager
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Modtager
    .title = { $title }
threadpane-column-header-correspondents = Korrespondenter
    .title = Sorter efter korrespondenter
threadpane-column-label-correspondents =
    .label = Korrespondenter
threadpane-cell-correspondents =
    .aria-label = Korrespondenter
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Korrespondenter
    .title = { $title }
threadpane-column-header-subject = Emne
    .title = Sorter efter emne
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
    .title = Sorter efter dato
threadpane-column-label-date =
    .label = Dato
threadpane-cell-date =
    .aria-label = Dato
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Dato
    .title = { $title }
threadpane-column-header-received = Modtaget
    .title = Sorter efter modtagelsesdato
threadpane-column-label-received =
    .label = Modtaget
threadpane-cell-received =
    .aria-label = Dato modtaget
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Dato modtaget
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sorter efter status
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
    .title = Sorter efter størrelse
threadpane-column-label-size =
    .label = Størrelse
threadpane-cell-size =
    .aria-label = Størrelse
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Størrelse
    .title = { $title }
threadpane-column-header-tags = Mærkat
    .title = Sorter efter mærkater
threadpane-column-label-tags =
    .label = Mærkat
threadpane-cell-tags =
    .aria-label = Mærkater
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Mærkater
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Sorter efter konto
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
    .title = Sorter efter prioritet
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority =
    .aria-label = Prioritet
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Ulæste i tråden
    .title = Antal ulæste meddelelser i tråden
threadpane-column-label-unread =
    .label = Ulæste i tråden
threadpane-cell-unread =
    .aria-label = Antal ulæste meddelelser
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Antal ulæste meddelelser
    .title = { $title }
threadpane-column-header-total = I alt i tråden
    .title = Samlede antal meddelelser i tråden
threadpane-column-label-total =
    .label = I alt i tråden
threadpane-cell-total =
    .aria-label = Antal meddelelser i alt
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Antal meddelelser i alt
    .title = { $title }
threadpane-column-header-location = Placering
    .title = Sorter efter placering
threadpane-column-label-location =
    .label = Placering
threadpane-cell-location =
    .aria-label = Placering
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Placering
    .title = { $title }
threadpane-column-header-id = Modtagelsesorden
    .title = Sorter efter modtagelsesorden
threadpane-column-label-id =
    .label = Modtagelsesorden
threadpane-cell-id =
    .aria-label = Rækkefølge modtaget
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Rækkefølge modtaget
    .title = { $title }
threadpane-column-header-delete =
    .title = Slet en meddelelse
threadpane-column-label-delete =
    .label = Slet
threadpane-cell-delete =
    .aria-label = Slet
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } svar
       *[other] { $count } svar
    }

## Message state variations

threadpane-message-new =
    .alt = Ny meddelelse-ikon
    .title = Ny meddelelse
threadpane-message-replied =
    .alt = Besvaret-ikon
    .title = Meddelelse besvaret
threadpane-message-redirected =
    .alt = Omdirigeret-ikon
    .title = Meddelelse omdirigeret
threadpane-message-forwarded =
    .alt = Videresendt-ikon
    .title = Meddelelse videresendt
threadpane-message-replied-forwarded =
    .alt = Besvaret og videresendt-ikon
    .title = Meddelelse besvaret og videresendt
threadpane-message-replied-redirected =
    .alt = Besvaret og omdirigeret-ikon
    .title = Meddelelse besvaret og omdirigeret
threadpane-message-forwarded-redirected =
    .alt = Videresendt og omdirigeret-ikon
    .title = Meddelelse videresendt og omdirigeret
threadpane-message-replied-forwarded-redirected =
    .alt = Besvaret, videresendt og omdirigeret-ikon
    .title = Meddelelse besvaret, videresendt og omdirigeret
apply-columns-to-menu =
    .label = Anvend kolonner i…
apply-current-view-to-menu =
    .label = Anvend denne visning på...
apply-current-view-to-folder =
    .label = Mappe…
apply-current-view-to-folder-children =
    .label = Mappe og dens undermapper…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Anvend ændringer?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Anvend denne mappes kolonner i { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Anvend denne mappes kolonner i { $name } og dens undermapper?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Anvend den aktuelle mappes udseende på { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Anvend den nuværende mappes udseende på { $name } og underliggende mapper?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> ulæst meddelelse ud af <span>1</span>
               *[other] <span>1</span> ulæst meddelelse ud af<span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> ulæste meddelelser ud af<span>1</span>
               *[other] <span>{ $unread }</span> ulæste meddelelser ud af <span>{ $total }</span>
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> meddelelse
       *[other] <span>{ $total }</span> meddelelser
    }
threadpane-card-menu-button =
    .title = Meddelelsesmenu
