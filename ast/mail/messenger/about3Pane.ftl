# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Caltener filtros aplicaos al cambiar de carpetes
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Amosar namái los mensaxes ensin lleer
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Non lleíos
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Amosar namái los mensaxes con estrella
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Con estrella
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Amosar namái los mensaxes de persones na llibreta de direiciones
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contautu
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Amosar namái los mensaxes con etiquetes nellos
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiquetes
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Amosar namái los mensaxes con axuntos
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Axuntu
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Nun hai resultaos
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensaxe
       *[other] { $count } mensaxes
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Mayús+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Peñerar estos mensaxes <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mou de filtráu d'etiquetes
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Cualquiera d'elles
    .title = Al menos tien de concasar una de les etiquetes esbillaes
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Toes elles
    .title = Toles etiquetes esbillaes tienen de concasar
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrar mensaxes por:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Remitente
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinatarios
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Asuntu
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Cuerpu
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continuar esta gueta per toles carpetes
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Calca ‘Enter’ de nueves pa siguir cola gueta de: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Recibir tolos mensaxes nuevos
    .accesskey = R
folder-pane-mode-context-toggle-compact-mode =
    .label = Vista compauta
    .accesskey = C

## Message thread pane

threadpane-column-label-thread =
    .label = Conversación
threadpane-column-header-flagged =
    .title = Ordenar por estrella
threadpane-column-label-flagged =
    .label = Con estrella
threadpane-column-header-attachments =
    .title = Ordenar por axuntos
threadpane-column-label-attachments =
    .label = Axuntos
threadpane-column-header-sender = Remitente
    .title = Ordenar por remitente
threadpane-column-label-sender =
    .label = Remitente
threadpane-column-header-recipient = Destinatariu
    .title = Ordenar por destinatariu
threadpane-column-label-recipient =
    .label = Destinatariu
threadpane-column-header-correspondents = Correspondientes
    .title = Ordenar per correspondientes
threadpane-column-label-correspondents =
    .label = Correspondientes
threadpane-column-header-subject = Asuntu
    .title = Ordenar por asuntu
threadpane-column-label-subject =
    .label = Asuntu
threadpane-column-header-date = Data
    .title = Ordenar por data
threadpane-column-label-date =
    .label = Data
threadpane-column-header-received = Recibío
    .title = Ordenar por data de receición
threadpane-column-label-received =
    .label = Recibío
threadpane-column-header-status = Estáu
    .title = Ordenar por estáu
threadpane-column-label-status =
    .label = Estáu
threadpane-column-header-size = Tamañu
    .title = Ordenar por tamañu
threadpane-column-label-size =
    .label = Tamañu
threadpane-column-header-tags = Etiqueta
    .title = Ordenar por etiquetes
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-column-header-account = Cuenta
    .title = Ordenar por cuenta
threadpane-column-label-account =
    .label = Cuenta
threadpane-column-header-priority = Prioridá
    .title = Ordenar por prioridá
threadpane-column-label-priority =
    .label = Prioridá
threadpane-column-header-unread = Non lleíos
    .title = Númberu de mensaxes non lleíos nuna conversación
threadpane-column-label-unread =
    .label = Non lleíos
threadpane-column-header-total = Total
    .title = Númberu total de mensaxes na conversación
threadpane-column-label-total =
    .label = Total
threadpane-column-header-location = Llocalización
    .title = Ordenar por llocalización
threadpane-column-label-location =
    .label = Llocalización
threadpane-column-header-id = Orde de receición
    .title = Ordenar por orde de receición
threadpane-column-label-id =
    .label = Orde de receición

## Message state variations

apply-columns-to-menu =
    .label = Aplicar columnes a…
apply-current-view-to-folder =
    .label = Carpeta…
apply-current-view-to-folder-children =
    .label = Carpeta y les sos subcarpetes…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = ¿Aplicar les columnes de la carpeta actual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = ¿Aplicar les columnes de la carpeta actual a { $name } y les sos subcarpetes?
