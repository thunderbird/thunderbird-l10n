# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Activar/disactivar barra de filtro rapide
quick-filter-button-label = Filtro rapide
thread-pane-header-display-button =
    .title = Optiones de presentation del lista del messages
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Message
       *[other] { $count } Messages
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } Selegite
    }
thread-pane-header-context-table-view =
    .label = Vista de tabella
thread-pane-header-context-cards-view =
    .label = Vista del cartas
thread-pane-header-context-hide =
    .label = Celar le titulo del lista del messages

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Mantener le filtros applicate quando se cambia de dossier
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu de filtro rapide
quick-filter-bar-dropdown-unread =
    .label = Non legite
quick-filter-bar-dropdown-starred =
    .label = Stellate
quick-filter-bar-dropdown-inaddrbook =
    .label = Contactos
quick-filter-bar-dropdown-tags =
    .label = Etiquettas
quick-filter-bar-dropdown-attachment =
    .label = Annexos
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Monstrar solo messages ancora a leger
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Non legite
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Monstra solo messages stellate
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = { "" }
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Monstra solo messages de personas in tu libro del adresses
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contacto
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Monstra solo messages con tags
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tags
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Monstrar solmente messages con annexos
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Annexo
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Nulle resultatos
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } message
       *[other] { $count } messages
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
    .placeholder = Filtrar iste messages <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modo filtrage tag
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Qualcunque de
    .title = Al minus un del criterios de filtro tags selecte debe concordar
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Toto
    .title = Tote le criterios selecte debe concordar
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrar le messages per:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Expeditor
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinatarios
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Subjecto
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = { "" }
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continuar iste recerca in tote le dossiers
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pulsa de novo ‘Enter’ pro continuar tu recerca de: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Reciper messages
folder-pane-get-all-messages-menuitem =
    .label = Reception de tote le nove messages
    .accesskey = R
folder-pane-write-message-button = Nove message
    .title = Compone un message nove
folder-pane-more-menu-button =
    .title = Optiones del pannello de plica
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Modos plica
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Monstrar “Obtener messages”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Monstrar “Nove message”
folder-pane-header-context-hide =
    .label = Celar le titulo de pannello de plica
folder-pane-show-total-toggle =
    .label = Monstrar le computo total de messages
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Monstrar dimension del plica
folder-pane-header-hide-local-folders =
    .label = Celar le plicas local
folder-pane-mode-context-button =
    .title = Optiones de modo del plicas
folder-pane-mode-context-toggle-compact-mode =
    .label = Visualisation compacte
    .accesskey = c
folder-pane-mode-move-up =
    .label = Mover in alto
folder-pane-mode-move-down =
    .label = Mover in basso
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 message non lecte
       *[other] { $count } messages non lecte
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 message total
       *[other] { $count } messages total
    }

## Message thread pane

threadpane-column-header-select =
    .title = Commutar eliger tote le messages
threadpane-column-header-select-all =
    .title = Eliger tote le messages
threadpane-column-header-deselect-all =
    .title = De-seliger le tote le messages
threadpane-column-label-select =
    .label = Messages seligite
threadpane-cell-select =
    .aria-label = Seliger le message
threadpane-column-header-thread =
    .title = Commutar argumentos de message
threadpane-column-label-thread =
    .label = Argumento
threadpane-cell-thread =
    .aria-label = Stato del discussion
threadpane-column-header-flagged =
    .title = Ordinar per stella
threadpane-column-label-flagged =
    .label = Stellate
threadpane-cell-flagged =
    .aria-label = Stellate
threadpane-flagged-cell-label = Stellate
threadpane-column-header-attachments =
    .title = Ordinar per annexos
threadpane-column-label-attachments =
    .label = Annexos
threadpane-cell-attachments =
    .aria-label = Annexos
threadpane-attachments-cell-label = Annexos
threadpane-column-header-spam =
    .title = Ordinar per stato de spam
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Stato de spam
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Ordinar per stato de lectura
threadpane-column-label-unread-button =
    .label = Stato de lectura
threadpane-cell-read-status =
    .aria-label = Stato de lectura
threadpane-read-cell-label = Legite
threadpane-unread-cell-label = Non legite
threadpane-column-header-sender = De
    .title = Ordinar per mittente
threadpane-column-label-sender =
    .label = De
threadpane-cell-sender =
    .aria-label = Ab
threadpane-column-header-recipient = Destinatario
    .title = Ordinar per destinatario
threadpane-column-label-recipient =
    .label = Destinatario
threadpane-cell-recipient =
    .aria-label = Destinatario
threadpane-column-header-correspondents = Correspondentes
    .title = Ordinar per correspondentes
threadpane-column-label-correspondents =
    .label = Correspondentes
threadpane-cell-correspondents =
    .aria-label = Correspondentes
threadpane-column-header-subject = Subjecto
    .title = Ordinar per subjecto
threadpane-column-label-subject =
    .label = Subjecto
threadpane-cell-subject =
    .aria-label = Subjecto
threadpane-column-header-date = Data
    .title = Ordinar per data
threadpane-column-label-date =
    .label = Data
threadpane-cell-date =
    .aria-label = Data
threadpane-column-header-received = { "" }
    .title = Ordinar per data de reception
threadpane-column-label-received =
    .label = { "" }
threadpane-cell-received =
    .aria-label = Data de reception
threadpane-column-header-status = Stato
    .title = Ordinar per stato
threadpane-column-label-status =
    .label = Stato
threadpane-cell-status =
    .aria-label = Stato
threadpane-column-header-size = Dimension
    .title = Ordinar per dimension
threadpane-column-label-size =
    .label = Dimension
threadpane-cell-size =
    .aria-label = Dimension
threadpane-column-header-tags = Tag
    .title = Ordinar per tags
threadpane-column-label-tags =
    .label = Tag
threadpane-cell-tags =
    .aria-label = Etiquettas
threadpane-column-header-account = Conto
    .title = Ordinar per conto
threadpane-column-label-account =
    .label = Conto
threadpane-cell-account =
    .aria-label = Conto
threadpane-column-header-priority = Prioritate
    .title = Ordinar per prioritate
threadpane-column-label-priority =
    .label = Prioritate
threadpane-cell-priority =
    .aria-label = Prioritate
threadpane-column-header-unread = Non legite
    .title = Numero de messages non legite in le discussion
threadpane-column-label-unread =
    .label = Non legite
threadpane-cell-unread =
    .aria-label = Numero de messages non lecte
threadpane-column-header-total = Total
    .title = Numero total de messages in discussion
threadpane-column-label-total =
    .label = Total
threadpane-cell-total =
    .aria-label = Numero de messages total
threadpane-column-header-location = Position
    .title = Ordinar per adresse
threadpane-column-label-location =
    .label = Position
threadpane-cell-location =
    .aria-label = Position
threadpane-column-header-id = Ordine recipite
    .title = Ordinar per ordine de reception
threadpane-column-label-id =
    .label = Ordine recipite
threadpane-cell-id =
    .aria-label = Ordine recipite
threadpane-column-header-delete =
    .title = Deler un message
threadpane-column-label-delete =
    .label = Deler
threadpane-cell-delete =
    .aria-label = Deler

## Message state variations

threadpane-message-new =
    .alt = Nove indicator de message
    .title = Nove message
threadpane-message-replied =
    .alt = Indicator replicate
    .title = Message replicate
threadpane-message-redirected =
    .alt = Indicator re-dirigite
    .title = Message re-dirigite
threadpane-message-forwarded =
    .alt = Indicator inultrate
    .title = Message inultrate
threadpane-message-replied-forwarded =
    .alt = Indicator de replicate e inultrate
    .title = Message replicate e inultrate
threadpane-message-replied-redirected =
    .alt = Indicator de replicate e re-dirigite
    .title = Message replicate e re-dirigite
threadpane-message-forwarded-redirected =
    .alt = Indicator de inultrate e re-dirigite
    .title = Message inultrate e re-dirigite
threadpane-message-replied-forwarded-redirected =
    .alt = Indicator de replicate, inultrate, e re-dirigite
    .title = Message replicate, inultrate, e re-dirigite
apply-columns-to-menu =
    .label = Applicar columnas a…
apply-current-view-to-menu =
    .label = Applicar le vista actual a…
apply-current-view-to-folder =
    .label = Dossier…
apply-current-view-to-folder-children =
    .label = Dossier e subdossiers…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Applicar modificationes?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Applicar le columnas del dossier actual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Applicar le columnas del dossier actual a { $name } e su subdossiers?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Applicar le vista del plica actual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Applicar le vista del plica actual a { $name } e a su sub-plicas?
