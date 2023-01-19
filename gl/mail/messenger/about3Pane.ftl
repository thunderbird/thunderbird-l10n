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
    .title = Conservar os filtros aplicados ao cambiar os cartafoles
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Amosar só as mensaxes non lidas
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Non lida
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Amosar só as mensaxes con estrela
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Con estrela
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Mostrar só as mensaxes das persoas da miña axenda de enderezos
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contacto
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Mostrar só as mensaxes que teñan etiquetas
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiquetas
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Mostrar só as mensaxes con anexos
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Anexo
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Sen resultados
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
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtrar estas mensaxes <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modo de filtrado de etiquetas
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Calquera de
    .title = Polo menos unha das etiquetas seleccionadas debería coincidir
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Todas de
    .title = Todas as etiquetas seleccionadas deben coincidir
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Mensaxes filtradas por:
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
quick-filter-bar-text-filter-body = Corpo
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continuar esta busca a través de todos os cartafoles
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Prema ‘Intro’ de novo para continuar a súa busca para: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Alternar a selección de todas as mensaxes
threadpane-column-label-select =
    .label = Seleccionar mensaxes
threadpane-column-label-thread =
    .label = Fío
threadpane-column-header-flagged =
    .title = Ordenar polas estrelas
threadpane-column-label-flagged =
    .label = Con estrela
threadpane-column-header-attachments =
    .title = Ordenar polos anexos
threadpane-column-label-attachments =
    .label = Anexos
threadpane-column-header-sender = De
    .title = Ordenar polo remitente
threadpane-column-label-sender =
    .label = De
threadpane-column-header-recipient = Destinatario
    .title = Ordenar polo destinatario
threadpane-column-label-recipient =
    .label = Destinatario
threadpane-column-header-correspondents = Correspondentes
    .title = Ordenar por correspondentes
threadpane-column-label-correspondents =
    .label = Correspondentes
threadpane-column-header-subject = Asunto
    .title = Ordenar polo asunto
threadpane-column-label-subject =
    .label = Asunto
threadpane-column-header-date = Data
    .title = Ordenar pola data
threadpane-column-label-date =
    .label = Data
threadpane-column-header-received = Recibido
    .title = Ordenar pola data de recepción
threadpane-column-label-received =
    .label = Recibido
threadpane-column-header-status = Estado
    .title = Ordenar polo estado
threadpane-column-label-status =
    .label = Estado
threadpane-column-header-size = Tamaño
    .title = Ordenar polo tamaño
threadpane-column-label-size =
    .label = Tamaño
threadpane-column-header-tags = Etiqueta
    .title = Ordenar polas etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-column-header-account = Conta
    .title = Ordenar pola conta
threadpane-column-label-account =
    .label = Conta
threadpane-column-header-priority = Prioridade
    .title = Ordenar pola prioridade
threadpane-column-label-priority =
    .label = Prioridade
threadpane-column-header-unread = Non lida
    .title = Número de mensaxes non lidas no fío
threadpane-column-label-unread =
    .label = Non lida
threadpane-column-header-total = Total
    .title = Número total de mensaxes no fío
threadpane-column-label-total =
    .label = Total
threadpane-column-header-location = Localización
    .title = Ordenar pola localización
threadpane-column-label-location =
    .label = Localización
threadpane-column-header-id = Aviso de recepción
    .title = Ordenar pola orde de recepción
threadpane-column-label-id =
    .label = Aviso de recepción
threadpane-column-header-delete =
    .title = Eliminar unha mensaxe
threadpane-column-label-delete =
    .label = Eliminar

## Message state variations

