# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Riduci a icona
messenger-window-maximize-button =
    .tooltiptext = Ingrandisci
messenger-window-restore-down-button =
    .tooltiptext = Ripristina in basso
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

## File Menu

menu-file-save-as-file =
    .label = File…
    .accesskey = e

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
context-menu-mark-junk =
    .aria-label = Segna come posta indesiderata
    .tooltiptext = Segna come posta indesiderata
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
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Elimina messaggio
           *[other] Elimina i messaggi selezionati
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Ripristina messaggio
           *[other] Ripristina messaggi selezionati
        }
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
message-header-msg-flagged =
    .title = Speciale
    .aria-label = Speciale
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Immagine del profilo per { $address }.

## Message header cutomize panel


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
