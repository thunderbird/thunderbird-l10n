# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Växla snabbfilterfältet
quick-filter-button-label = Snabbfilter
thread-pane-header-display-button =
    .title = Visningsalternativ för meddelandelistan
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } meddelande
       *[other] { $count } meddelanden
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } meddelande valt
       *[other] { $count } meddelande valda
    }
thread-pane-header-context-table-view =
    .label = Tabellvy
thread-pane-header-context-cards-view =
    .label = Kortvy
thread-pane-header-context-hide =
    .label = Dölj meddelandelistans rubrik

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Behåller filtreringen vid byte av mapp
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Snabbfiltermeny
quick-filter-bar-dropdown-unread =
    .label = Olästa
quick-filter-bar-dropdown-starred =
    .label = Märkta
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Etiketter
quick-filter-bar-dropdown-attachment =
    .label = Bilaga
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Visar endast olästa meddelanden
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Oläst
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Visar endast märkta meddelanden
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Märkt
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Visar endast meddelanden från personer i adressboken
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Visar endast meddelanden med etiketter
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiketter
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Visar endast meddelanden med bilagor
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Bilaga
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Inga resultat
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } meddelande
       *[other] { $count } meddelanden
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Skift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtrera dessa meddelanden <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Filtrera meddelanden:
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
quick-filter-bar-search-placeholder-with-key = Filtrera meddelanden… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Sök överallt
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Etikettfilteringsläge
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Någon av
    .title = Minst en av de markerade kriterierna ska matcha etiketten
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Alla
    .title = Alla de markerade kriterierna måste matcha etiketten
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrera på:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Avsändare
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Mottagare
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Ämne
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Innehållet
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Fortsätt söka i alla mappar
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tryck ”Enter” igen för att fortsätta sökningen efter: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Hämta meddelanden
folder-pane-get-all-messages-menuitem =
    .label = Hämta alla nya meddelanden
    .accesskey = H
folder-pane-write-message-button = Nytt meddelande
    .title = Skriv ett nytt meddelande
folder-pane-more-menu-button =
    .title = Alternativ för mappfönster
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mapplägen
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Visa "Hämta meddelanden"
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Visa "Nytt meddelande"
folder-pane-header-context-hide =
    .label = Dölj mappfönsterraden
folder-pane-show-total-toggle =
    .label = Visa totalt antal meddelanden
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Visa mappstorlek
folder-pane-header-hide-local-folders =
    .label = Dölj lokala mappar
folder-pane-mode-context-button =
    .title = Alternativ för mappläge
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakt vy
    .accesskey = p
folder-pane-mode-move-up =
    .label = Flytta upp
folder-pane-mode-move-down =
    .label = Flytta ned
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 oläst meddelande
       *[other] { $count } olästa meddelanden
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] { $count } meddelande totalt
       *[other] { $count } meddelanden totalt
    }

## Message thread pane

threadpane-column-header-select =
    .title = Växla välj alla meddelanden
threadpane-column-header-select-all =
    .title = Markera alla meddelanden
threadpane-column-header-deselect-all =
    .title = Avmarkera alla meddelanden
threadpane-column-label-select =
    .label = Välj meddelanden
threadpane-cell-select =
    .aria-label = Välj meddelande
threadpane-column-header-thread =
    .title = Växla meddelandetrådar
threadpane-column-label-thread =
    .label = Tråd
threadpane-cell-thread =
    .aria-label = Trådstatus
threadpane-column-header-flagged =
    .title = Sortera efter märken
threadpane-column-label-flagged =
    .label = Märkta
threadpane-cell-flagged =
    .aria-label = Stjärnmärkt
threadpane-flagged-cell-label = Stjärnmärkt
threadpane-column-header-attachments =
    .title = Sortera efter bilagor
threadpane-column-label-attachments =
    .label = Bilagor
threadpane-cell-attachments =
    .aria-label = Bilagor
threadpane-attachments-cell-label = Bilagor
threadpane-column-header-spam =
    .title = Sortera efter skräppoststatus
threadpane-column-label-spam =
    .label = Skräppost
threadpane-cell-spam =
    .aria-label = Skräppoststatus
threadpane-spam-cell-label = Skräppost
threadpane-column-header-unread-button =
    .title = Sortera efter lässtatus
threadpane-column-label-unread-button =
    .label = Lässtatus
threadpane-cell-read-status =
    .aria-label = Lässtatus
threadpane-read-cell-label = Läst
threadpane-unread-cell-label = Oläst
threadpane-column-header-sender = Från
    .title = Sortera efter avsändare
threadpane-column-label-sender =
    .label = Från
threadpane-cell-sender =
    .aria-label = Från
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Från
    .title = { $title }
threadpane-column-header-recipient = Mottagare
    .title = Sortera efter mottagare
threadpane-column-label-recipient =
    .label = Mottagare
threadpane-cell-recipient =
    .aria-label = Mottagare
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Mottagare
    .title = { $title }
threadpane-column-header-correspondents = Korrespondenter
    .title = Sortera efter korrespondenter
threadpane-column-label-correspondents =
    .label = Korrespondenter
threadpane-cell-correspondents =
    .aria-label = Korrespondenter
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Korrespondenter
    .title = { $title }
threadpane-column-header-subject = Ämne
    .title = Sortera efter ämne
threadpane-column-label-subject =
    .label = Ämne
threadpane-cell-subject =
    .aria-label = Ämne
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Ämne
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Sortera efter datum
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date =
    .aria-label = Datum
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Mottagen
    .title = Sortera efter datum mottaget
threadpane-column-label-received =
    .label = Mottagen
threadpane-cell-received =
    .aria-label = Datum mottaget
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Datum mottaget
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sortera efter status
threadpane-column-label-status =
    .label = Status
threadpane-cell-status =
    .aria-label = Status
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Storlek
    .title = Sortera efter storlek
threadpane-column-label-size =
    .label = Storlek
threadpane-cell-size =
    .aria-label = Storlek
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Storlek
    .title = { $title }
threadpane-column-header-tags = Etikett
    .title = Sortera efter etiketter
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
    .title = Sortera efter konto
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
    .title = Sortera efter prioritet
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority =
    .aria-label = Prioritet
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Olästa
    .title = Antal olästa meddelanden i tråden
threadpane-column-label-unread =
    .label = Olästa
threadpane-cell-unread =
    .aria-label = Antal olästa meddelanden
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Antal olästa meddelanden
    .title = { $title }
threadpane-column-header-total = Totalt
    .title = Totala antalet meddelanden i tråden
threadpane-column-label-total =
    .label = Totalt
threadpane-cell-total =
    .aria-label = Totalt antal meddelanden
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Totalt antal meddelanden
    .title = { $title }
threadpane-column-header-location = Plats
    .title = Sortera efter plats
threadpane-column-label-location =
    .label = Plats
threadpane-cell-location =
    .aria-label = Plats
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Plats
    .title = { $title }
threadpane-column-header-id = Mottagen ordning
    .title = Sortera efter ordning mottaget
threadpane-column-label-id =
    .label = Mottagen ordning
threadpane-cell-id =
    .aria-label = Order mottagna
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Order mottagna
    .title = { $title }
threadpane-column-header-delete =
    .title = Ta bort ett meddelande
threadpane-column-label-delete =
    .label = Ta bort
threadpane-cell-delete =
    .aria-label = Ta bort
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } svar
       *[other] { $count } svar
    }

## Message state variations

threadpane-message-new =
    .alt = Indikator för nytt meddelande
    .title = Nytt meddelande
threadpane-message-replied =
    .alt = Indikator för besvarat meddelande
    .title = Meddelande besvarat
threadpane-message-redirected =
    .alt = Indikator för omdirigerat meddelande
    .title = Meddelande omdirigerat
threadpane-message-forwarded =
    .alt = Indikator för vidarebefordrat meddelande
    .title = Meddelande vidarebefordrat
threadpane-message-replied-forwarded =
    .alt = Indikator för besvarat och vidarebefordrat meddelande
    .title = Meddelande besvarat och vidarebefordrat
threadpane-message-replied-redirected =
    .alt = Indikator för besvarat och omdirigerat meddelande
    .title = Meddelande besvarat och omdirigerat
threadpane-message-forwarded-redirected =
    .alt = Indikator för vidarebefordrat och omdirigerat meddelande
    .title = Meddelande vidarebefordrat och omdirigerat
threadpane-message-replied-forwarded-redirected =
    .alt = Indikator för besvarat, vidarebefordrat och omdirigerat meddelande
    .title = Meddelande besvarat, vidarebefordrat och omdirigerat
apply-columns-to-menu =
    .label = Använd kolumnerna på…
apply-current-view-to-menu =
    .label = Tillämpa nuvarande vy på…
apply-current-view-to-folder =
    .label = Mapp…
apply-current-view-to-folder-children =
    .label = Mapp och alla dess undermappar…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Verkställ ändringar?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Använd aktuell mapps kolumner på { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Använd aktuell mapps kolumner på { $name } och dess undermappar?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Vill du använda den aktuella mappens vy på { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Vill du använda den aktuella mappens vy på { $name } och dess underordnade?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread =
    { $total ->
        [one] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span> av <span data-l10n-name="threadpane-sort-header-total-count"> { $total }</span> meddelande oläst
       *[other] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span> av <span data-l10n-name="threadpane-sort-header-total-count"> { $total }</span> meddelanden olästa
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header =
    { $total ->
        [one] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> meddelande
       *[other] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> meddelanden
    }
threadpane-card-menu-button =
    .title = Meddelandemeny
