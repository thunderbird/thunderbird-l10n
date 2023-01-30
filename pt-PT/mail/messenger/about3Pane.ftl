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
    .title = Manter aplicação de filtros ao trocar de pastas
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Mostrar apenas mensagens não lidas
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Não lidas
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Mostrar apenas as mensagens com estrela
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Com estrela
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Mostrar apenas mensagens dos contactos do meu livro de endereços.
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Contacto
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Mostrar apenas mensagens com etiqueta
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiquetas
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Mostrar apenas mensagens com anexos
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Anexo
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Sem resultados
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensagem
       *[other] { $count } mensagens
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ F
       *[other] Ctrl+Shift+F
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtrar estas mensagens <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modo de filtragem de etiquetas
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Qualquer
    .title = Pelo menos um dos critérios de etiquetas selecionados deve ser coincidente
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Todos
    .title = Todos os critérios de etiquetas selecionados devem ser coincidentes
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrar mensagens por:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Remetente
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinatários
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Assunto
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Corpo
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continuar esta pesquisa por todas as pastas
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pressione novamente ‘Enter’ para continuar a sua pesquisa por: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Alternar selecionar todas as mensagens
threadpane-column-label-select =
    .label = Selecionar mensagens
threadpane-column-label-thread =
    .label = Tópico
threadpane-column-header-flagged =
    .title = Ordenar por estrela
threadpane-column-label-flagged =
    .label = Com estrela
threadpane-column-header-attachments =
    .title = Ordenar por anexos
threadpane-column-label-attachments =
    .label = Anexos
threadpane-column-header-sender = De
    .title = Ordenar por remetente
threadpane-column-label-sender =
    .label = De
threadpane-column-header-recipient = Destinatário
    .title = Ordenar por destinatário
threadpane-column-label-recipient =
    .label = Destinatário
threadpane-column-header-correspondents = Correspondentes
    .title = Ordenar por correspondentes
threadpane-column-label-correspondents =
    .label = Correspondentes
threadpane-column-header-subject = Assunto
    .title = Ordenar por assunto
threadpane-column-label-subject =
    .label = Assunto
threadpane-column-header-date = Data
    .title = Ordenar por data
threadpane-column-label-date =
    .label = Data
threadpane-column-header-received = Recebido
    .title = Ordenar por data de receção
threadpane-column-label-received =
    .label = Recebido
threadpane-column-header-status = Estado
    .title = Ordenar por estado
threadpane-column-label-status =
    .label = Estado
threadpane-column-header-size = Tamanho
    .title = Ordenar por tamanho
threadpane-column-label-size =
    .label = Tamanho
threadpane-column-header-tags = Etiqueta
    .title = Ordenar por etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-column-header-account = Conta
    .title = Ordenar por conta
threadpane-column-label-account =
    .label = Conta
threadpane-column-header-priority = Prioridade
    .title = Ordenar por prioridade
threadpane-column-label-priority =
    .label = Prioridade
threadpane-column-header-unread = Não lido
    .title = Número de mensagens não lidas no tópico
threadpane-column-label-unread =
    .label = Não lido
threadpane-column-header-total = Total
    .title = Número total de mensagens no tópico
threadpane-column-label-total =
    .label = Total
threadpane-column-header-location = Localização
    .title = Ordenar por localização
threadpane-column-label-location =
    .label = Localização
threadpane-column-header-id = Ordem de receção
    .title = Ordenar por ordem de receção
threadpane-column-label-id =
    .label = Ordem de receção
threadpane-column-header-delete =
    .title = Eliminar uma mensagem
threadpane-column-label-delete =
    .label = Eliminar

## Message state variations

apply-columns-to-menu =
    .label = Aplicar colunas a...
apply-current-view-to-folder =
    .label = Pasta...
apply-current-view-to-folder-children =
    .label = Pasta e os seus filhos...

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Aplicar colunas da pasta atual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Aplicar as colunas atuais da pasta a { $name } e seus filhos?
