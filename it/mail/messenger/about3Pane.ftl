# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Attiva o disattiva la barra filtro veloce
quick-filter-button-label = Filtro veloce
thread-pane-header-display-button =
    .title = Opzioni di visualizzazione dell’elenco dei messaggi
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } messaggio
       *[other] { $count } messaggi
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } selezionato
       *[other] { $count } selezionati
    }
thread-pane-header-context-table-view =
    .label = Vista tabella
thread-pane-header-context-cards-view =
    .label = Vista schede
thread-pane-header-context-hide =
    .label = Nascondi intestazione elenco messaggi

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Mantieni i filtri quando si cambia cartella
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu filtro veloce
quick-filter-bar-dropdown-unread =
    .label = Non letto
quick-filter-bar-dropdown-starred =
    .label = Speciale
quick-filter-bar-dropdown-inaddrbook =
    .label = Contatti
quick-filter-bar-dropdown-tags =
    .label = Etichette
quick-filter-bar-dropdown-attachment =
    .label = Allegati
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Mostra solo i messaggi ancora da leggere
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Non letti
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Mostra solo i messaggi con attributo “speciale”
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Speciali
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Mostra solo i messaggi dei contatti presenti in rubrica
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = In rubrica
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Mostra solo i messaggi con un’etichetta applicata
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etichette
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Mostra solo i messaggi con allegati
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Allegati
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Nessun risultato
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } messaggio
       *[other] { $count } messaggi
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Maiusc+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtra questi messaggi <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Filtra messaggi:
quick-filter-bar-search2 =
    .label = Filtra messaggi
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Maiusc</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Filtra messaggi… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Cerca ovunque
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modalità filtro per etichette
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Qualunque di
    .title = Almeno uno dei criteri di filtro per etichetta deve essere soddisfatto
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Tutti di
    .title = Tutti i criteri devono essere soddisfatti
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtra i messaggi per:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Mittente
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinatari
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Oggetto
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Corpo
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continua questa ricerca nelle altre cartelle
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Premere “Invio” nuovamente per continuare la ricerca per: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Scarica messaggi
folder-pane-get-all-messages-menuitem =
    .label = Scarica tutti i nuovi messaggi
    .accesskey = u
folder-pane-write-message-button = Nuovo messaggio
    .title = Scrivi un nuovo messaggio
folder-pane-more-menu-button =
    .title = Opzioni del pannello cartelle
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Modalità cartella
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Mostra “Scarica messaggi”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Mostra “Nuovo messaggio”
folder-pane-header-context-hide =
    .label = Nascondi intestazione pannello cartelle
folder-pane-show-total-toggle =
    .label = Mostra il conteggio totale dei messaggi
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Mostra dimensione cartella
folder-pane-header-hide-local-folders =
    .label = Nascondi cartelle locali
folder-pane-mode-context-button =
    .title = Opzioni modalità cartella
folder-pane-mode-context-toggle-compact-mode =
    .label = Visualizzazione compatta
    .accesskey = V
folder-pane-mode-move-up =
    .label = Sposta in alto
folder-pane-mode-move-down =
    .label = Sposta in basso
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 messaggio non letto
       *[other] { $count } messaggi non letti
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 messaggio in totale
       *[other] { $count } messaggi in totale
    }

## Message thread pane

threadpane-column-header-select =
    .title = Seleziona tutti i messaggi
threadpane-column-header-select-all =
    .title = Seleziona tutti i messaggi
threadpane-column-header-deselect-all =
    .title = Deseleziona tutti i messaggi
threadpane-column-label-select =
    .label = Seleziona messaggi
threadpane-cell-select =
    .aria-label = Seleziona messaggio
threadpane-column-header-thread =
    .title = Attiva/disattiva discussioni
threadpane-column-label-thread =
    .label = Discussione
threadpane-cell-thread =
    .aria-label = Stato della discussione
threadpane-column-header-flagged =
    .title = Ordina per speciale
threadpane-column-label-flagged =
    .label = Speciale
threadpane-cell-flagged =
    .aria-label = Speciale
threadpane-flagged-cell-label = Speciale
threadpane-column-header-attachments =
    .title = Ordina per allegato
threadpane-column-label-attachments =
    .label = Allegati
threadpane-cell-attachments =
    .aria-label = Allegati
threadpane-attachments-cell-label = Allegati
threadpane-column-header-spam =
    .title = Ordina per stato posta indesiderata
threadpane-column-label-spam =
    .label = Posta indesiderata
threadpane-cell-spam =
    .aria-label = Stato spam
threadpane-spam-cell-label = Posta indesiderata
threadpane-column-header-unread-button =
    .title = Ordina per stato lettura
threadpane-column-label-unread-button =
    .label = Stato lettura
threadpane-cell-read-status =
    .aria-label = Stato lettura
threadpane-read-cell-label = Letto
threadpane-unread-cell-label = Non letto
threadpane-column-header-sender = Mittente
    .title = Ordina per campo “da”
threadpane-column-label-sender =
    .label = Mittente
threadpane-cell-sender =
    .aria-label = Da
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Da
    .title = { $title }
threadpane-column-header-recipient = Destinatario
    .title = Ordina per destinatario
threadpane-column-label-recipient =
    .label = Destinatario
threadpane-cell-recipient =
    .aria-label = Destinatario
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Destinatario
    .title = { $title }
threadpane-column-header-correspondents = Corrispondenti
    .title = Ordina per corrispondenti
threadpane-column-label-correspondents =
    .label = Corrispondenti
threadpane-cell-correspondents =
    .aria-label = Corrispondenti
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Corrispondenti
    .title = { $title }
threadpane-column-header-subject = Oggetto
    .title = Ordina per oggetto
threadpane-column-label-subject =
    .label = Oggetto
threadpane-cell-subject =
    .aria-label = Oggetto
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Oggetto
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordina per data
threadpane-column-label-date =
    .label = Data
threadpane-cell-date =
    .aria-label = Data
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Ricevuto
    .title = Ordina per data di ricevimento
threadpane-column-label-received =
    .label = Ricevuto
threadpane-cell-received =
    .aria-label = Data di ricezione
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Data di ricezione
    .title = { $title }
threadpane-column-header-status = Stato
    .title = Ordina per status
threadpane-column-label-status =
    .label = Stato
threadpane-cell-status =
    .aria-label = Stato
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Stato
    .title = { $title }
threadpane-column-header-size = Dimensione
    .title = Ordina per dimensione
threadpane-column-label-size =
    .label = Dimensione
threadpane-cell-size =
    .aria-label = Dimensione
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Dimensione
    .title = { $title }
threadpane-column-header-tags = Etichetta
    .title = Ordina per etichette
threadpane-column-label-tags =
    .label = Etichetta
threadpane-cell-tags =
    .aria-label = Etichette
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etichette
    .title = { $title }
threadpane-column-header-account = Account
    .title = Ordina per account
threadpane-column-label-account =
    .label = Account
threadpane-cell-account =
    .aria-label = Account
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Account
    .title = { $title }
threadpane-column-header-priority = Priorità
    .title = Ordina per priorità
threadpane-column-label-priority =
    .label = Priorità
threadpane-cell-priority =
    .aria-label = Priorità
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Priorità
    .title = { $title }
threadpane-column-header-unread = Non letto
    .title = Numero totale di messaggi non letti nella discussione
threadpane-column-label-unread =
    .label = Non letto
threadpane-cell-unread =
    .aria-label = Numero di messaggi non letti
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Numero di messaggi non letti
    .title = { $title }
threadpane-column-header-total = Totale
    .title = Numero totale di messaggi nella discussione
threadpane-column-label-total =
    .label = Totale
threadpane-cell-total =
    .aria-label = Numero totale di messaggi
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Numero totale di messaggi
    .title = { $title }
threadpane-column-header-location = Posizione
    .title = Ordina per località
threadpane-column-label-location =
    .label = Posizione
threadpane-cell-location =
    .aria-label = Posizione
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Posizione
    .title = { $title }
threadpane-column-header-id = Ordine ricezione
    .title = Ordina per ordine di ricevimento
threadpane-column-label-id =
    .label = Ordine ricezione
threadpane-cell-id =
    .aria-label = Ordine ricevuto
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Ordine ricevuto
    .title = { $title }
threadpane-column-header-delete =
    .title = Elimina un messaggio
threadpane-column-label-delete =
    .label = Elimina
threadpane-cell-delete =
    .aria-label = Elimina
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } risposta
       *[other] { $count } risposte
    }

## Message state variations

threadpane-message-new =
    .alt = Indicatore nuovo messaggio
    .title = Nuovo messaggio
threadpane-message-replied =
    .alt = Indicatore risposta
    .title = Il messaggio ha ricevuto risposte
threadpane-message-redirected =
    .alt = Indicatore reindirizzato
    .title = Messaggio reindirizzato
threadpane-message-forwarded =
    .alt = Indicatore inoltrato
    .title = Messaggio inoltrato
threadpane-message-replied-forwarded =
    .alt = Indicatore risposta e inoltrato
    .title = Il messaggio ha ricevuto risposte ed è stato inoltrato
threadpane-message-replied-redirected =
    .alt = Indicatore risposta e reindirizzato
    .title = Il messaggio ha ricevuto risposte ed è stato reindirizzato
threadpane-message-forwarded-redirected =
    .alt = Indicatore di inoltro e reindirizzamento
    .title = Messaggio inoltrato e reindirizzato
threadpane-message-replied-forwarded-redirected =
    .alt = Indicatore risposta, inltro e reindirizzamento
    .title = Il messaggio ha ricevuto risposte, è stato inoltrato e reindirizzato
apply-columns-to-menu =
    .label = Visualizza le stesse colonne anche per…
apply-current-view-to-menu =
    .label = Utilizza la vista corrente per…
apply-current-view-to-folder =
    .label = Cartella…
apply-current-view-to-folder-children =
    .label = Cartella e sottocartelle…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Applicare le modifiche?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Applicare le colonne della cartella corrente a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Applicare le colonne della cartella corrente a { $name } e sottocartelle?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Utilizzare la visualizzazione della cartella corrente per { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Utilizzare la visualizzazione della cartella corrente per { $name } e sottocartelle?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one] <span>1</span> messaggio non letto di <span>{ $total }</span>
       *[other] <span>{ $unread }</span> messaggi non letti  di <span>{ $total }</span>
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> messaggio
       *[other] <span>{ $total }</span> messaggi
    }
threadpane-card-menu-button =
    .title = Menu messaggi
message-list-placeholder-no-messages = Nessun messaggio trovato
message-list-placeholder-multiple-folders = Sono state selezionate più cartelle

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Segna la cartella come già letta
           *[other] Segna cartelle come lette
        }
    .accesskey = S
