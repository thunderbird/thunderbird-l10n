# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Alternar barra de filtros rápidos
quick-filter-button-label = Filtro rápido
thread-pane-header-display-button =
    .title = Mostrar opções de apresentação
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } mensagem
       *[other] { $count } mensagens
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } selecionada
       *[other] { $count } selecionadas
    }
thread-pane-header-context-table-view =
    .label = Vista de tabela
thread-pane-header-context-cards-view =
    .label = Vista de cartões
thread-pane-header-context-hide =
    .label = Ocultar cabeçalho da lista de mensagens

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Manter aplicação de filtros ao trocar de pastas
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu de filtros rápidos
quick-filter-bar-dropdown-unread =
    .label = Não lidas
quick-filter-bar-dropdown-starred =
    .label = Com estrela
quick-filter-bar-dropdown-inaddrbook =
    .label = Contacto
quick-filter-bar-dropdown-tags =
    .label = Etiquetas
quick-filter-bar-dropdown-attachment =
    .label = Anexo
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
quick-filter-bar-search =
    .label = Filtrar mensagens:
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
quick-filter-bar-search-placeholder-with-key = Filtrar mensagens…{ quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Pesquisar em qualquer lugar
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

## Folder pane

folder-pane-get-messages-button =
    .title = Obter mensagens
folder-pane-get-all-messages-menuitem =
    .label = Obter todas as novas mensagens
    .accesskey = g
folder-pane-write-message-button = Nova mensagem
    .title = Componha uma nova mensagem
folder-pane-more-menu-button =
    .title = Opções do painel de pastas
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Modos de pastas
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Mostrar “Obter mensagens”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Mostrar “Nova mensagem”
folder-pane-header-context-hide =
    .label = Ocultar cabeçalho do painel de pastas
folder-pane-show-total-toggle =
    .label = Mostrar o número total de mensagens
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Mostrar tamanho da pasta
folder-pane-header-hide-local-folders =
    .label = Ocultar pastas locais
folder-pane-mode-context-button =
    .title = Opções do modo de pastas
folder-pane-mode-context-toggle-compact-mode =
    .label = Visão compactada
    .accesskey = c
folder-pane-mode-move-up =
    .label = Mover para cima
folder-pane-mode-move-down =
    .label = Mover para baixo
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mensagem por ler
       *[other] { $count } mensagens por ler
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 mensagem
       *[other] { $count } mensagens
    }

## Message thread pane

threadpane-column-header-select =
    .title = Alternar selecionar todas as mensagens
threadpane-column-header-select-all =
    .title = Selecionar todas as mensagens
threadpane-column-header-deselect-all =
    .title = Desselecionar todas as mensagens
threadpane-column-label-select =
    .label = Selecionar mensagens
threadpane-cell-select =
    .aria-label = Selecionar mensagem
threadpane-column-header-thread =
    .title = Alternar tópicos de mensagens
threadpane-column-label-thread =
    .label = Tópico
threadpane-cell-thread =
    .aria-label = Estado do tópico
threadpane-column-header-flagged =
    .title = Ordenar por estrela
threadpane-column-label-flagged =
    .label = Com estrela
threadpane-cell-flagged =
    .aria-label = Com estrela
threadpane-flagged-cell-label = Com estrela
threadpane-column-header-attachments =
    .title = Ordenar por anexos
threadpane-column-label-attachments =
    .label = Anexos
threadpane-cell-attachments =
    .aria-label = Anexos
threadpane-attachments-cell-label = Anexos
threadpane-column-header-spam =
    .title = Ordenar por estado do lixo eletrónico
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Estado do lixo eletrónico
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Ordenar pelo estado de leitura
threadpane-column-label-unread-button =
    .label = Estado de leitura
threadpane-cell-read-status =
    .aria-label = Estado de leitura
threadpane-read-cell-label = Lidas
threadpane-unread-cell-label = Não lidas
threadpane-column-header-sender = De
    .title = Ordenar por remetente
threadpane-column-label-sender =
    .label = De
threadpane-cell-sender =
    .aria-label = De
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = De
    .title = { $title }
threadpane-column-header-recipient = Destinatário
    .title = Ordenar por destinatário
threadpane-column-label-recipient =
    .label = Destinatário
threadpane-cell-recipient =
    .aria-label = Destinatário
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Destinatário
    .title = { $title }
threadpane-column-header-correspondents = Correspondentes
    .title = Ordenar por correspondentes
threadpane-column-label-correspondents =
    .label = Correspondentes
threadpane-cell-correspondents =
    .aria-label = Correspondentes
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Correspondentes
    .title = { $title }
threadpane-column-header-subject = Assunto
    .title = Ordenar por assunto
threadpane-column-label-subject =
    .label = Assunto
threadpane-cell-subject =
    .aria-label = Assunto
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Assunto
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordenar por data
threadpane-column-label-date =
    .label = Data
threadpane-cell-date =
    .aria-label = Data
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Recebido
    .title = Ordenar por data de receção
threadpane-column-label-received =
    .label = Recebido
threadpane-cell-received =
    .aria-label = Data receção
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Data receção
    .title = { $title }
threadpane-column-header-status = Estado
    .title = Ordenar por estado
threadpane-column-label-status =
    .label = Estado
threadpane-cell-status =
    .aria-label = Estado
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Estado
    .title = { $title }
threadpane-column-header-size = Tamanho
    .title = Ordenar por tamanho
threadpane-column-label-size =
    .label = Tamanho
threadpane-cell-size =
    .aria-label = Tamanho
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Tamanho
    .title = { $title }
threadpane-column-header-tags = Etiqueta
    .title = Ordenar por etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-cell-tags =
    .aria-label = Etiquetas
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etiquetas
    .title = { $title }
threadpane-column-header-account = Conta
    .title = Ordenar por conta
threadpane-column-label-account =
    .label = Conta
threadpane-cell-account =
    .aria-label = Conta
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Conta
    .title = { $title }
threadpane-column-header-priority = Prioridade
    .title = Ordenar por prioridade
threadpane-column-label-priority =
    .label = Prioridade
threadpane-cell-priority =
    .aria-label = Prioridade
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioridade
    .title = { $title }
threadpane-column-header-unread = Não lido
    .title = Número de mensagens não lidas no tópico
threadpane-column-label-unread =
    .label = Não lido
threadpane-cell-unread =
    .aria-label = Número de mensagens não lidas
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Número de mensagens não lidas
    .title = { $title }
threadpane-column-header-total = Total
    .title = Número total de mensagens no tópico
threadpane-column-label-total =
    .label = Total
threadpane-cell-total =
    .aria-label = Número total de mensagens
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Número total de mensagens
    .title = { $title }
threadpane-column-header-location = Localização
    .title = Ordenar por localização
threadpane-column-label-location =
    .label = Localização
threadpane-cell-location =
    .aria-label = Localização
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Localização
    .title = { $title }
threadpane-column-header-id = Ordem de receção
    .title = Ordenar por ordem de receção
threadpane-column-label-id =
    .label = Ordem de receção
threadpane-cell-id =
    .aria-label = Ordem de receção
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Ordem de receção
    .title = { $title }
threadpane-column-header-delete =
    .title = Eliminar uma mensagem
threadpane-column-label-delete =
    .label = Eliminar
threadpane-cell-delete =
    .aria-label = Eliminar
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } resposta
       *[other] { $count } respostas
    }

## Message state variations

threadpane-message-new =
    .alt = Indicador de nova mensagem
    .title = Nova mensagem
threadpane-message-replied =
    .alt = Indicador de mensagem respondida
    .title = Mensagem respondida
threadpane-message-redirected =
    .alt = Indicador de mensagem redirecionada
    .title = Mensagem redirecionada
threadpane-message-forwarded =
    .alt = Indicador de mensagem encaminhada
    .title = Mensagem encaminhada
threadpane-message-replied-forwarded =
    .alt = Indicador de mensagem respondida e encaminhada
    .title = Mensagem respondida e encaminhada
threadpane-message-replied-redirected =
    .alt = Indicador de mensagem respondida e redirecionada
    .title = Mensagem respondida e redirecionada
threadpane-message-forwarded-redirected =
    .alt = Indicador de mensagem encaminhada e redirecionada
    .title = Mensagem encaminhada e redirecionada
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de mensagem respondida, encaminhada e redirecionada
    .title = Mensagem respondida, encaminhada e redirecionada
apply-columns-to-menu =
    .label = Aplicar colunas a...
apply-current-view-to-menu =
    .label = Aplicar a vista atual a…
apply-current-view-to-folder =
    .label = Pasta...
apply-current-view-to-folder-children =
    .label = Pasta e os seus filhos...

## Apply columns confirmation dialog

apply-changes-to-folder-title = Aplicar alterações?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Aplicar colunas da pasta atual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Aplicar as colunas atuais da pasta a { $name } e seus filhos?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Aplicar a vista da pasta atual a { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Aplicar a vista da pasta atual a { $name } e respetivas sub-pastas?
