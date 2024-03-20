# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Uključi/isključi traku brzog filtriranja
quick-filter-button-label = Brzo filtriranje
thread-pane-header-display-button =
    .title = Mogućnosti prikaza popisa poruka
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruke
       *[other] { $count } poruka
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } odabrana
        [few] { $count } odabrane
       *[other] { $count } odabranih
    }
thread-pane-header-context-table-view =
    .label = Tablični prikaz
thread-pane-header-context-cards-view =
    .label = Kartični prikaz
thread-pane-header-context-hide =
    .label = Sakrij zaglavlje popisa poruka

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Primijeni filtere prilikom promjene mape
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Izbornik brzog filtriranja
quick-filter-bar-dropdown-unread =
    .label = Nepročitano
quick-filter-bar-dropdown-starred =
    .label = Zvjezdica
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Oznake
quick-filter-bar-dropdown-attachment =
    .label = Privitak
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Prikaži samo nepročitane poruke
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Nepročitano
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Prikaži samo poruke označene zvjezdicom
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Zvjezdica
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Prikaži samo poruke od ljudi iz vašeg adresara
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Prikaži samo poruke s oznakom
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Oznake
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Prikaži samo poruke s privitkom
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Privitak
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Bez rezultata
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruke
       *[other] { $count } poruka
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
    .placeholder = Filtriraj ove poruke <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Filtriranje poruka:
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
quick-filter-bar-search-placeholder-with-key = Filtriranje poruka… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Traži posvuda
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Način filtriranja oznaka
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Bilo koji od
    .title = Barem jedan od odabranih kriterija oznaka treba odgovarati
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Svi od
    .title = Svi odabrani kriteriji oznaka moraju odgovarati
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtriraj poruke prema:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Pošiljatelju
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Primateljima
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Naslovu
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Tijelu
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Nastavi ovu pretragu po svim mapama
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pritisnite ponovno ‘Enter’ kako biste nastavili vaše pretraživanje za: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Dohvati poruke
folder-pane-get-all-messages-menuitem =
    .label = Dohvati sve nove poruke
    .accesskey = D
folder-pane-write-message-button = Nova poruka
    .title = Napiši novu poruku
folder-pane-more-menu-button =
    .title = Mogućnosti okna mapa
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Načini mapa
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Prikaži tipku “Dohvati poruke”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Prikaži tipku “Nova poruka”
folder-pane-header-context-hide =
    .label = Sakrij zaglavlje okna mape
folder-pane-show-total-toggle =
    .label = Prikaži ukupan broj poruka
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Prikaži veličinu mape
folder-pane-header-hide-local-folders =
    .label = Sakrij lokalne mape
folder-pane-mode-context-button =
    .title = Mogućnosti načina mapa
folder-pane-mode-context-toggle-compact-mode =
    .label = Zbijeni prikaz
    .accesskey = Z
folder-pane-mode-move-up =
    .label = Pomakni gore
folder-pane-mode-move-down =
    .label = Pomakni dolje
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] { $count } nepročitana poruka
        [few] { $count } nepročitane poruke
       *[other] { $count } nepročitanih poruka
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] Ukupno { $count } poruka
        [few] Ukupno { $count } poruke
       *[other] Ukupno { $count } poruka
    }

## Message thread pane

threadpane-column-header-select =
    .title = Uključi/isključi odabir svih poruka
threadpane-column-header-select-all =
    .title = Odaberi sve poruke
threadpane-column-header-deselect-all =
    .title = Ukloni odabir na svim porukama
threadpane-column-label-select =
    .label = Odaberite poruke
threadpane-cell-select =
    .aria-label = Odaberite poruku
threadpane-column-header-thread =
    .title = Uključi/isključi teme poruka
threadpane-column-label-thread =
    .label = Tema
threadpane-cell-thread =
    .aria-label = Status teme
threadpane-column-header-flagged =
    .title = Sortiraj prema zvjezdici
threadpane-column-label-flagged =
    .label = Zvjezdica
threadpane-cell-flagged =
    .aria-label = Označeno zvjezdicom
threadpane-flagged-cell-label = Zvjezdica
threadpane-column-header-attachments =
    .title = Sortiraj prema privitcima
threadpane-column-label-attachments =
    .label = Privici
threadpane-cell-attachments =
    .aria-label = Privici
threadpane-attachments-cell-label = Privici
threadpane-column-header-spam =
    .title = Sortiraj prema statusu neželjene pošte
threadpane-column-label-spam =
    .label = Neželjena pošta
threadpane-cell-spam =
    .aria-label = Status neželjene pošte
threadpane-spam-cell-label = Neželjena pošta
threadpane-column-header-unread-button =
    .title = Sortiraj prema statusu čitanja
threadpane-column-label-unread-button =
    .label = Status čitanja
threadpane-cell-read-status =
    .aria-label = Status čitanja
threadpane-read-cell-label = Pročitano
threadpane-unread-cell-label = Nepročitano
threadpane-column-header-sender = Šalje
    .title = Sortiraj prema pošiljatelju
threadpane-column-label-sender =
    .label = Šalje
threadpane-cell-sender =
    .aria-label = Šalje
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Šalje
    .title = { $title }
threadpane-column-header-recipient = Primatelj
    .title = Sortiraj prema primatelju
threadpane-column-label-recipient =
    .label = Primatelj
threadpane-cell-recipient =
    .aria-label = Primatelj
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Primatelj
    .title = { $title }
threadpane-column-header-correspondents = Dopisnici
    .title = Sortiraj prema dopisnicima
threadpane-column-label-correspondents =
    .label = Dopisnici
threadpane-cell-correspondents =
    .aria-label = Dopisnici
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Dopisnici
    .title = { $title }
threadpane-column-header-subject = Naslov
    .title = Sortiraj prema naslovu
threadpane-column-label-subject =
    .label = Naslov
threadpane-cell-subject =
    .aria-label = Naslov
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Naslov
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Sortiraj prema datumu
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date =
    .aria-label = Datum
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Primljeno
    .title = Sortiraj prema datumu primitka
threadpane-column-label-received =
    .label = Primljeno
threadpane-cell-received =
    .aria-label = Datum primitka
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Datum primitka
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sortiraj prema statusu
threadpane-column-label-status =
    .label = Status
threadpane-cell-status =
    .aria-label = Status
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Veličina
    .title = Sortiraj prema veličini
threadpane-column-label-size =
    .label = Veličina
threadpane-cell-size =
    .aria-label = Veličina
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Veličina
    .title = { $title }
threadpane-column-header-tags = Oznaka
    .title = Sortiraj prema oznakama
threadpane-column-label-tags =
    .label = Oznaka
threadpane-cell-tags =
    .aria-label = Oznake
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Oznake
    .title = { $title }
threadpane-column-header-account = Račun
    .title = Sortiraj prema računu
threadpane-column-label-account =
    .label = Račun
threadpane-cell-account =
    .aria-label = Račun
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Račun
    .title = { $title }
threadpane-column-header-priority = Prioritet
    .title = Sortiraj po prioritetu
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority =
    .aria-label = Prioritet
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Nepročitano
    .title = Broj nepročitanih poruka u temi
threadpane-column-label-unread =
    .label = Nepročitano
threadpane-cell-unread =
    .aria-label = Broj nepročitanih poruka
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Broj nepročitanih poruka
    .title = { $title }
threadpane-column-header-total = Ukupno
    .title = Ukupan broj poruka u temi
threadpane-column-label-total =
    .label = Ukupno
threadpane-cell-total =
    .aria-label = Ukupan broj poruka
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Ukupan broj poruka
    .title = { $title }
threadpane-column-header-location = Lokacija
    .title = Sortiraj prema lokaciji
threadpane-column-label-location =
    .label = Lokacija
threadpane-cell-location =
    .aria-label = Lokacija
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Lokacija
    .title = { $title }
threadpane-column-header-id = Redoslijed primanja
    .title = Sortiraj prema redosljedu primanja
threadpane-column-label-id =
    .label = Redoslijed primanja
threadpane-cell-id =
    .aria-label = Redoslijed primanja
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Redoslijed primanja
    .title = { $title }
threadpane-column-header-delete =
    .title = Izbriši poruku
threadpane-column-label-delete =
    .label = Izbriši
threadpane-cell-delete =
    .aria-label = Obriši
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } odgovor
        [few] { $count } odgovora
       *[other] { $count } odgovora
    }

## Message state variations

threadpane-message-new =
    .alt = Indikator nove poruke
    .title = Nova poruka
threadpane-message-replied =
    .alt = Indikator odgovora
    .title = Na poruku je odgovoreno
threadpane-message-redirected =
    .alt = Indikator preusmjeravanja
    .title = Poruka je preusmjerena
threadpane-message-forwarded =
    .alt = Indikator proslijeđivanja
    .title = Poruka je proslijeđena
threadpane-message-replied-forwarded =
    .alt = Indikator odgovora i proslijeđivanja
    .title = Na poruku je odgovoreno i proslijeđena je
threadpane-message-replied-redirected =
    .alt = Indikator odgovora i preusmjeravanja
    .title = Na poruku je odgovoreno i preusmjerena je
threadpane-message-forwarded-redirected =
    .alt = Indikator proslijeđivanja i preusmjeravanja
    .title = Poruka je proslijeđena i preusmjerena
threadpane-message-replied-forwarded-redirected =
    .alt = Indikator odgovora, proslijeđivanja i preusmjeravanja
    .title = Na poruku je odgovoreno, proslijeđena je i preusmjerena
apply-columns-to-menu =
    .label = Primijeni stupce na…
apply-current-view-to-menu =
    .label = Primijeni trenutni prikaz na…
apply-current-view-to-folder =
    .label = Mapu…
apply-current-view-to-folder-children =
    .label = Mapu i podmape…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Primijeniti promjene?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Primijeni stupce trenutne mape na { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Primijeni stupce trenutne mape na { $name } i njezine podmape?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Primjeni prikaz trenutne mape na { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Primjeni prikaz trenutne mape na { $name } i podmape?
