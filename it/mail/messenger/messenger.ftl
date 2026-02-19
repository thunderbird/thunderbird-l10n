# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Riduci a icona
messenger-window-maximize-button =
    .tooltiptext = Ingrandisci
messenger-window-restore-down-button =
    .tooltiptext = Ripristina dimensioni
messenger-window-close-button =
    .tooltiptext = Chiudi
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 messaggio non letto
       *[other] { $count } messaggi non letti
    }
about-rights-notification-text = { -brand-short-name } è un software gratuito, libero e open source, realizzato da una comunità di migliaia di persone provenienti da tutto il mondo.

## Content tabs

content-tab-page-loading-icon =
    .alt = Caricamento pagina in corso
content-tab-security-high-icon =
    .alt = La connessione è sicura
content-tab-security-broken-icon =
    .alt = La connessione non è sicura

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Torna indietro di una pagina ({ $shortcut })
    .aria-label = Indietro
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Indietro
    .accesskey = n

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Vai avanti di una pagina ({ $shortcut })
    .aria-label = Avanti
    .accesskey = V
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Avanti
    .accesskey = A

# Reload

content-tab-menu-reload =
    .tooltiptext = Ricarica la pagina
    .aria-label = Ricarica
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ricarica la pagina
    .label = Ricarica
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Interrompi caricamento della pagina
    .aria-label = Interrompi
    .accesskey = e
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Interrompi caricamento della pagina
    .label = Interrompi
    .accesskey = e
open-windows-warning-confirmation-title = Confermare
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Aprire { $count } messaggio potrebbe richiedere molto tempo. Continuare?
       *[other] Aprire { $count } messaggi potrebbe richiedere molto tempo. Continuare?
    }
open-tabs-warning-confirmation-title = Conferma
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Aprire { $count } messaggio potrebbe richiedere molto tempo. Continuare?
       *[other] Aprire { $count } messaggi potrebbe richiedere molto tempo. Continuare?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Componenti aggiuntivi e temi
    .tooltiptext = Gestisci i tuoi componenti aggiuntivi
quick-filter-toolbarbutton =
    .label = Filtro veloce
    .tooltiptext = Filtra messaggi
redirect-msg-button =
    .label = Reindirizza
    .tooltiptext = Reindirizza il messaggio selezionato

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra degli strumenti del pannello cartelle
    .accesskey = c
folder-pane-toolbar-options-button =
    .tooltiptext = Opzioni del pannello cartelle
folder-pane-header-label = Cartelle

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Nascondi barra degli strumenti
    .accesskey = s
show-all-folders-label =
    .label = Tutte le cartelle
    .accesskey = T
show-unread-folders-label =
    .label = Cartelle non lette
    .accesskey = r
show-favorite-folders-label =
    .label = Cartelle preferite
    .accesskey = i
show-smart-folders-label =
    .label = Cartelle unificate
    .accesskey = u
show-recent-folders-label =
    .label = Cartelle recenti
    .accesskey = n
show-tags-folders-label =
    .label = Etichette
    .accesskey = E
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compatta
    .accesskey = c

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Tutti i messaggi

## File Menu

menu-file-save-as-file =
    .label = File…
    .accesskey = e
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Compatta cartella
           *[other] Compatta cartelle
        }
    .accesskey = C
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Compatta tutte le cartelle
    .accesskey = C

## Edit Menu

menu-edit-delete-folder =
    .label = Elimina cartella
    .accesskey = E
menu-edit-unsubscribe-newsgroup =
    .label = Annulla l’iscrizione al newsgroup
    .accesskey = w
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Elimina messaggio
           *[other] Elimina i messaggi selezionati
        }
    .accesskey = E
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Ripristina messaggio
           *[other] Ripristina messaggi selezionati
        }
    .accesskey = i
menu-edit-properties =
    .label = Proprietà
    .accesskey = P
menu-edit-folder-properties =
    .label = Proprietà cartella
    .accesskey = c
menu-edit-newsgroup-properties =
    .label = Proprietà gruppi di discussione
    .accesskey = u

## Message Menu

redirect-msg-menuitem =
    .label = Reindirizza
    .accesskey = d

## Shared Menu Items

menu-move-again =
    .label = Sposta di nuovo
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Sposta di nuovo in “{ $folderName }”
    .accesskey = p
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copia di nuovo in “{ $folderName }”
    .accesskey = o
menu-move-to =
    .label = Sposta in
    .accesskey = p
menu-copy-to =
    .label = Copia in
    .accesskey = n
menu-move-copy-recent-destinations =
    .label = Destinazioni recenti
    .accesskey = r
menu-move-copy-favorites =
    .label = Preferiti
    .accesskey = P

## AppMenu

appmenu-save-as-file =
    .label = File…
appmenu-settings =
    .label = Impostazioni
appmenu-addons-and-themes =
    .label = Componenti aggiuntivi e temi

## Context menu

context-menu-mark-read =
    .aria-label = Segna come letto
    .tooltiptext = Segna come letto
context-menu-mark-unread =
    .aria-label = Segna come non letto
    .tooltiptext = Segna come non letto
context-menu-mark-reply =
    .aria-label = Rispondi
    .tooltiptext = Rispondi
context-menu-archive =
    .aria-label = Archivia
    .tooltiptext = Archivia
context-menu-mark-spam =
    .aria-label = Contrassegna come spam
    .tooltiptext = Contrassegna come spam
context-menu-mark-not-spam =
    .aria-label = Contrassegna come non spam
    .tooltiptext = Contrassegna come non spam
context-menu-mark-junk =
    .aria-label = Segna come posta indesiderata
    .tooltiptext = Segna come posta indesiderata
context-menu-mark-not-junk =
    .aria-label = Segna come non indesiderata
    .tooltiptext = Segna come non indesiderata
mail-context-menu-open =
    .label = Apri
    .accesskey = A
mail-context-menu-reply =
    .label = Rispondi
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Inoltra e reindirizza
    .accesskey = I
mail-context-menu-forward-forward =
    .label = Inoltra
    .accesskey = I
mail-context-menu-forward-inline =
    .label = In linea
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Come allegati
           *[other] Come allegati
        }
    .accesskey = c
mail-context-menu-organize =
    .label = Organizza
    .accesskey = O
mail-context-menu-threads =
    .label = Discussioni
    .accesskey = D
context-menu-redirect-msg =
    .label = Reindirizza
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Annulla messaggio
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Elimina messaggio
           *[other] Elimina i messaggi selezionati
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Ripristina messaggio
           *[other] Ripristina messaggi selezionati
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Crea copia decrittata in
    .accesskey = d

## Message header pane

other-action-redirect-msg =
    .label = Reindirizza
other-action-copy-message-link =
    .label = Copia link al messaggio
other-action-copy-news-link =
    .label = Copia link alla notizia
message-header-msg-flagged =
    .title = Speciale
    .aria-label = Speciale
message-header-delete =
    .label = Elimina
    .tooltiptext = Elimina questo messaggio
message-header-undelete =
    .label = Ripristina
    .tooltiptext = Ripristina questo messaggio
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Immagine del profilo per { $address }.

## Message header customize panel

message-header-customize-panel-title = Impostazioni intestazione del messaggio
message-header-customize-button-style =
    .value = Stile pulsante
    .accesskey = S
message-header-button-style-default =
    .label = Icone e testo
message-header-button-style-text =
    .label = Testo
message-header-button-style-icons =
    .label = Icone
message-header-show-sender-full-address =
    .label = Mostra sempre l’indirizzo completo del mittente
    .accesskey = M
message-header-show-sender-full-address-description = L’indirizzo email verrà mostrato sotto il nome visualizzato.
message-header-show-recipient-avatar =
    .label = Mostra l’immagine del profilo del mittente
    .accesskey = o
message-header-show-big-avatar =
    .label = Immagine del profilo più grande
    .accesskey = I
message-header-hide-label-column =
    .label = Nascondi colonna etichette
    .accesskey = e
message-header-large-subject =
    .label = Oggetto grande
    .accesskey = O
message-header-all-headers =
    .label = Visualizza tutte le intestazioni
    .accesskey = z
message-header-dark-message-toggle =
    .label = Mostra il controllo per la modalità messaggi scuri
    .accesskey = M

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gestisci estensione
    .accesskey = G
toolbar-context-menu-remove-extension =
    .label = Rimuovi estensione
    .accesskey = R

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Rimuovere { $name }?
addon-removal-confirmation-button = Rimuovi
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Rimuovere { $name } da { -brand-short-name }, inclusi impostazioni e dati associati?
caret-browsing-prompt-title = Navigazione nel testo
caret-browsing-prompt-text = Premendo il tasto F7 è possibile attivare o disattivare la Navigazione nel testo. Questa funzione visualizza un cursore mobile all’interno di alcuni contenuti, consentendo di selezionare il testo attraverso la tastiera. Attivare la Navigazione nel testo?
caret-browsing-prompt-check-text = Non chiedere nuovamente.
repair-text-encoding-button =
    .label = Correggi codifica testo
    .tooltiptext = Cerca di identificare la codifica testo corretta in base al contenuto del messaggio

## no-reply handling

no-reply-title = Risposta non supportata
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Sembra che l’indirizzo di risposta ({ $email }) non venga controllato. I messaggi inviati a questo indirizzo potrebbero non essere letti.
no-reply-reply-anyway-button = Rispondi comunque

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] Non è stato possibile decrittare { $failures } di { $total } messaggi e non sono stati copiati.
       *[other] Non è stato possibile decrittare e copiare { $failures } di { $total } messaggi.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barra degli spazi
    .aria-label = Barra degli spazi
    .aria-description = Barra degli strumenti verticale per passare da uno spazio all’altro. Utilizzare i tasti freccia per selezionare i pulsanti disponibili.
spaces-toolbar-button-mail2 =
    .title = Posta
spaces-toolbar-button-address-book2 =
    .title = Rubrica
spaces-toolbar-button-calendar2 =
    .title = Calendario
spaces-toolbar-button-tasks2 =
    .title = Attività
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Altro spazi…
spaces-toolbar-button-settings2 =
    .title = Impostazioni
spaces-toolbar-button-hide =
    .title = Nascondi barra degli spazi
spaces-toolbar-button-show =
    .title = Mostra barra degli spazi
spaces-context-new-tab-item =
    .label = Apri in una nuova scheda
spaces-context-new-window-item =
    .label = Apri in una nuova finestra
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Passa a { $tabName }
settings-context-open-settings-item2 =
    .label = Impostazioni
settings-context-open-account-settings-item2 =
    .label = Impostazioni account
settings-context-open-addons-item2 =
    .label = Componenti aggiuntivi e temi

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Apri menu degli spazi
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Un messaggio non letto
           *[other] { $count } messaggi non letti
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personalizza…
spaces-customize-panel-title = Impostazioni della barra degli spazi
spaces-customize-background-color = Colore di sfondo
spaces-customize-icon-color = Colore del pulsante
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Colore di sfondo del pulsante selezionato
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Colore del pulsante selezionato
spaces-customize-button-restore = Ripristina predefiniti
    .accesskey = r
customize-panel-button-save = Fatto
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra filtro veloce
    .accesskey = f
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Dimentica le passphrase OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% utilizzato
    .title = Quota IMAP: { $usage } utilizzato su { $limit } totale

## Sort menu.

sort-by-spam-status =
    .label = Stato spam
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Come spam
    .accesskey = m
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Come non spam
    .accesskey = n
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Esegui controlli antispam
    .accesskey = E
menu-run-spam-on-folder =
    .label = Esegui controlli antispam sulla cartella
    .accesskey = c
menu-delete-spam =
    .label = Elimina la posta contrassegnata come spam nella cartella
    .accesskey = m

## Folder pane context.

folder-context-empty-spam =
    .label = Svuota spam
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = Stato spam
    .tooltiptext = Ordina per stato spam

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Contrassegna questo messaggio come spam

## Actions for the New Mail Notification

mark-as-read-action = Segna come letto
delete-action = Elimina
mark-as-starred-action = Segna come speciale
mark-as-spam-action = Contrassegna come spam
archive-action = Archivia

## Message list.

menuitem-label-spam-score-origin =
    .label = Origine punteggio spam
menuitem-label-spam-percentage =
    .label = Percentuale spam
menuitem-label-spam-status =
    .label = Stato spam
message-priority-lowest = Minima
message-priority-low = Bassa
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normale
message-priority-high = Alta
message-priority-highest = Massima
message-flag-replied = Risposto
message-flag-forwarded = Inoltrato
message-flag-redirected = Reindirizzato
message-flag-new = Nuovo
message-flag-read = Letto
message-flag-starred = Speciale
# Grouped By Date thread pane titles
message-group-today = Oggi
message-group-yesterday = Ieri
message-group-last-seven-days = Ultimi 7 giorni
message-group-last-fourteen-days = Ultimi 14 giorni
message-group-older = Più vecchia
message-group-future-date = Futuro
# Different Grouped By Sort thread pane titles
message-group-untagged = Messaggi senza etichetta
message-group-no-status = Nessuno stato
message-group-no-priority = Nessuna priorità
message-group-no-attachments = Nessun allegato
message-group-attachments = Allegati
message-group-not-starred = Non speciale
message-group-starred = Speciale
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Svuotare { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Eliminare tutti i messaggi e le sottocartelle nella cartella { $folder }?
prompt-dont-ask-again = Non chiedere nuovamente.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analisi spam { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } completata
spam-processing-message = Elaborazione dei messaggi di spam
