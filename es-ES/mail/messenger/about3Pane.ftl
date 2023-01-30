# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Mantener filtros aplicados al cambiar de carpetas
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Mostrar sólo los mensajes no leídos
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = No leídos
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Mostrar sólo los mensajes con estrella
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Con estrella
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Mostrar sólo los mensajes de personas en su libreta de direcciones
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contacto
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Mostrar sólo los mensajes con etiquetas en ellos
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiquetas
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Mostrar sólo los mensajes con adjuntos
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Adjunto
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = No hay resultados
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensaje
       *[other] { $count } mensajes
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
    .placeholder = Filtrar estos mensajes <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modo de filtrado de etiquetas
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Cualquiera de ellas
    .title = Al menos una de las etiquetas seleccionadas debe coincidir
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Todas ellas
    .title = Todas las etiquetas seleccionadas deben coincidir
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrar mensajes por:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Remitente
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinatarios
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Asunto
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Cuerpo
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continuar esta búsqueda por todas las carpetas
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pulse ‘Enter’ de nuevo para continuar su búsqueda de: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Alternar la selección de todos los mensajes
threadpane-column-label-select =
    .label = Seleccionar mensajes
threadpane-column-label-thread =
    .label = Conversación
threadpane-column-header-flagged =
    .title = Ordenar por estrella
threadpane-column-label-flagged =
    .label = Con estrella
threadpane-column-header-attachments =
    .title = Ordenar por adjuntos
threadpane-column-label-attachments =
    .label = Adjuntos
threadpane-column-header-sender = Remitente
    .title = Ordenar por remitente
threadpane-column-label-sender =
    .label = Remitente
threadpane-column-header-recipient = Destinatario
    .title = Ordenar por destinatario
threadpane-column-label-recipient =
    .label = Destinatario
threadpane-column-header-correspondents = Participantes
    .title = Ordenar por participantes
threadpane-column-label-correspondents =
    .label = Participantes
threadpane-column-header-subject = Asunto
    .title = Ordenar por asunto
threadpane-column-label-subject =
    .label = Asunto
threadpane-column-header-date = Fecha
    .title = Ordenar por fecha
threadpane-column-label-date =
    .label = Fecha
threadpane-column-header-received = Recibido
    .title = Ordenar por fecha de recepción
threadpane-column-label-received =
    .label = Recibido
threadpane-column-header-status = Estado
    .title = Ordenar por estado
threadpane-column-label-status =
    .label = Estado
threadpane-column-header-size = Tamaño
    .title = Ordenar por tamaño
threadpane-column-label-size =
    .label = Tamaño
threadpane-column-header-tags = Etiqueta
    .title = Ordenar por etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-column-header-account = Cuenta
    .title = Ordenar por cuenta
threadpane-column-label-account =
    .label = Cuenta
threadpane-column-header-priority = Prioridad
    .title = Ordenar por prioridad
threadpane-column-label-priority =
    .label = Prioridad
threadpane-column-header-unread = No leídos
    .title = Número de mensajes no leídos en una conversación
threadpane-column-label-unread =
    .label = No leídos
threadpane-column-header-total = Total
    .title = Número total de mensajes en la conversación
threadpane-column-label-total =
    .label = Total
threadpane-column-header-location = Ubicación
    .title = Ordenar por ubicación
threadpane-column-label-location =
    .label = Ubicación
threadpane-column-header-id = Orden de recepción
    .title = Ordenar por orden de recepción
threadpane-column-label-id =
    .label = Orden de recepción
threadpane-column-header-delete =
    .title = Eliminar un mensaje
threadpane-column-label-delete =
    .label = Eliminar

## Message state variations

apply-columns-to-menu =
    .label = Aplicar columnas a…
apply-current-view-to-folder =
    .label = Carpeta…
apply-current-view-to-folder-children =
    .label = Carpeta y sus subcarpetas…

## Apply columns confirmation dialog

