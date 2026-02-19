# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimizar
messenger-window-maximize-button =
    .tooltiptext = Maximizar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar para Baixo
messenger-window-close-button =
    .tooltiptext = Fechar
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensagem não lida
       *[other] { $count } mensagens não lidas
    }
about-rights-notification-text = O { -brand-short-name } é um software livre e de código aberto, criado por uma comunidade de milhares de pessoas de todo o mundo.

## Content tabs

content-tab-page-loading-icon =
    .alt = A página está a carregar
content-tab-security-high-icon =
    .alt = A ligação é segura
content-tab-security-broken-icon =
    .alt = A ligação não é segura

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Retroceder uma página ({ $shortcut })
    .aria-label = Anterior
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Anterior
    .accesskey = A

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Avançar uma página ({ $shortcut })
    .aria-label = Avançar
    .accesskey = v
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Avançar
    .accesskey = v

# Reload

content-tab-menu-reload =
    .tooltiptext = Recarregar página
    .aria-label = Recarregar
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Recarregar página
    .label = Recarregar
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Parar carregamento da página
    .aria-label = Parar
    .accesskey = r
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Parar carregamento da página
    .label = Parar
    .accesskey = r
open-windows-warning-confirmation-title = Confirmação
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] A abertura de { $count } mensagem pode ser demorada. Continuar?
       *[other] A abertura de { $count } mensagens pode ser demorada. Continuar?
    }
open-tabs-warning-confirmation-title = Confirmação
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] A abertura de { $count } mensagem pode ser demorada. Continuar?
       *[other] A abertura de { $count } mensagens pode ser demorada. Continuar?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Extras e Temas
    .tooltiptext = Gerir os seus extras
quick-filter-toolbarbutton =
    .label = Filtro Rápido
    .tooltiptext = Filtrar mensagens
redirect-msg-button =
    .label = Redirecionar
    .tooltiptext = Redirecionar mensagem selecionada

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra do painel de pastas
    .accesskey = p
folder-pane-toolbar-options-button =
    .tooltiptext = Opções do painel de pastas
folder-pane-header-label = Pastas

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ocultar barra de ferramentas
    .accesskey = O
show-all-folders-label =
    .label = Todas as pastas
    .accesskey = d
show-unread-folders-label =
    .label = Pastas não lidas
    .accesskey = n
show-favorite-folders-label =
    .label = Pastas favoritas
    .accesskey = f
show-smart-folders-label =
    .label = Pastas unificadas
    .accesskey = u
show-recent-folders-label =
    .label = Pastas recentes
    .accesskey = r
show-tags-folders-label =
    .label = Etiquetas
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = i

## Folder names

folder-name-spam = Lixo eletrónico
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Todo o correio

## File Menu

menu-file-save-as-file =
    .label = Ficheiro…
    .accesskey = F
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Compactar pasta
            [one] Compactar pasta
           *[other] Compactar pastas
        }
    .accesskey = C
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Compactar todas as pastas
    .accesskey = m

## Edit Menu

menu-edit-delete-folder =
    .label = Apagar pasta
    .accesskey = A
menu-edit-unsubscribe-newsgroup =
    .label = Cancelar Subscrição de Grupo de Discussão
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Apagar mensagem
           *[other] Apagar mensagens selecionadas
        }
    .accesskey = A
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Recuperar mensagem
           *[other] Recuperar mensagens selecionadas
        }
    .accesskey = u
menu-edit-properties =
    .label = Propriedades
    .accesskey = e
menu-edit-folder-properties =
    .label = Propriedades da pasta
    .accesskey = e
menu-edit-newsgroup-properties =
    .label = Propriedades do grupo de notícias
    .accesskey = e

## Message Menu

redirect-msg-menuitem =
    .label = Redirecionar
    .accesskey = d

## Shared Menu Items

menu-move-again =
    .label = Mover novamente
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Mover novamente para "{ $folderName }"
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copiar novamente para "{ $folderName }"
    .accesskey = t
menu-move-to =
    .label = Mover para
    .accesskey = M
menu-copy-to =
    .label = Copiar para
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = Destinos Recentes
    .accesskey = R
menu-move-copy-favorites =
    .label = Marcadores
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Ficheiro…
appmenu-settings =
    .label = Definições
appmenu-addons-and-themes =
    .label = Extras e temas

## Context menu

context-menu-mark-read =
    .aria-label = Marcar como Lida
    .tooltiptext = Marcar como Lida
context-menu-mark-unread =
    .aria-label = Marcar como Não Lida
    .tooltiptext = Marcar como Não Lida
context-menu-mark-reply =
    .aria-label = Responder
    .tooltiptext = Responder
context-menu-archive =
    .aria-label = Arquivar
    .tooltiptext = Arquivar
context-menu-mark-spam =
    .aria-label = Marcar como lixo eletrónico
    .tooltiptext = Marcar como lixo eletrónico
context-menu-mark-not-spam =
    .aria-label = Marcar como não é lixo eletrónico
    .tooltiptext = Marcar como não é lixo eletrónico
context-menu-mark-junk =
    .aria-label = Marcar como Lixo
    .tooltiptext = Marcar como Lixo
context-menu-mark-not-junk =
    .aria-label = Marcar como não sendo lixo eletrónico
    .tooltiptext = Marcar como não sendo lixo eletrónico
mail-context-menu-open =
    .label = Abrir
    .accesskey = A
mail-context-menu-reply =
    .label = Responder
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Reencaminhar e Redirecionar
    .accesskey = h
mail-context-menu-forward-forward =
    .label = Reencaminhar
    .accesskey = e
mail-context-menu-forward-inline =
    .label = Em linha
    .accesskey = l
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Como Anexo
           *[other] Como Anexos
        }
    .accesskey = A
mail-context-menu-organize =
    .label = Organizar
    .accesskey = g
mail-context-menu-threads =
    .label = Tópicos
    .accesskey = T
context-menu-redirect-msg =
    .label = Redirecionar
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Cancelar Mensagem
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Eliminar Mensagem
           *[other] Eliminar Mensagens Selecionadas
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Recuperar Mensagem
           *[other] Recuperar Mensagens Selecionadas
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Criar Cópia Desencriptada Em
    .accesskey = D

## Message header pane

other-action-redirect-msg =
    .label = Redirecionar
other-action-copy-message-link =
    .label = Copiar ligação da mensagem
other-action-copy-news-link =
    .label = Copiar ligação da notícia
message-header-msg-flagged =
    .title = Com estrela
    .aria-label = Com estrela
message-header-delete =
    .label = Eliminar
    .tooltiptext = Eliminar esta mensagem
message-header-undelete =
    .label = Recuperar
    .tooltiptext = Recuperar esta mensagem
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Imagem de perfil de { $address }.

## Message header customize panel

message-header-customize-panel-title = Definições do Cabeçalho da Mensagem
message-header-customize-button-style =
    .value = Estilo do botão
    .accesskey = b
message-header-button-style-default =
    .label = Ícones e texto
message-header-button-style-text =
    .label = Texto
message-header-button-style-icons =
    .label = Ícones
message-header-show-sender-full-address =
    .label = Mostrar sempre o endereço completo do remetente
    .accesskey = t
message-header-show-sender-full-address-description = O endereço de e-mail será mostrado sob o nome de apresentação.
message-header-show-recipient-avatar =
    .label = Mostrar imagem de perfil do remetente
    .accesskey = p
message-header-show-big-avatar =
    .label = Imagem de perfil grande
    .accesskey = g
message-header-hide-label-column =
    .label = Ocultar coluna de etiquetas
    .accesskey = l
message-header-large-subject =
    .label = Assunto grande
    .accesskey = s
message-header-all-headers =
    .label = Mostrar todos os cabeçalhos
    .accesskey = a
message-header-dark-message-toggle =
    .label = Mostrar o interruptor do modo de mensagem escuro
    .accesskey = e

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gerir Extensão
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Remover Extensão
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Remover { $name }?
addon-removal-confirmation-button = Remover
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Remover { $name }, bem como a respetiva configuração e os seus dados do { -brand-short-name }?
caret-browsing-prompt-title = Navegação por Cursor
caret-browsing-prompt-text = Pressionar F7 ativa ou desativa a Navegação por Cursor. Esta funcionalidade coloca um cursor móvel dentro de algum conteúdo, permitindo-lhe selecionar texto com o teclado. Quer ativar esta navegação?
caret-browsing-prompt-check-text = Não voltar a perguntar.
repair-text-encoding-button =
    .label = Reparar a codificação de texto
    .tooltiptext = Escolhe automaticamente a melhor codificação de texto a partir do conteúdo da mensagem

## no-reply handling

no-reply-title = Responder Não Suportado
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = O endereço de resposta ({ $email }) não parece ser um endereço monitorizado. As mensagens para este endereço provavelmente não serão lidas por ninguém.
no-reply-reply-anyway-button = Mesmo Assim, Responder

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } de { $total } mensagem não pode ser desencriptada e não foi copiada.
       *[other] { $failures } de { $total } mensagens não puderam ser desencriptadas e não foram copiadas.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barra de Ferramentas de Espaços
    .aria-label = Barra de Ferramentas de Espaços
    .aria-description = Barra de ferramentas vertical para alternar entre diferentes espaços. Utilize as teclas direcionais para navegar pelos botões disponíveis.
spaces-toolbar-button-mail2 =
    .title = Correio
spaces-toolbar-button-address-book2 =
    .title = Livro de Endereços
spaces-toolbar-button-calendar2 =
    .title = Calendário
spaces-toolbar-button-tasks2 =
    .title = Tarefas
spaces-toolbar-button-chat2 =
    .title = Conversação
spaces-toolbar-button-overflow =
    .title = Mais espaços…
spaces-toolbar-button-settings2 =
    .title = Definições
spaces-toolbar-button-hide =
    .title = Ocultar Barra de Ferramentas de Espaços
spaces-toolbar-button-show =
    .title = Mostrar Barra de Ferramentas de Espaços
spaces-context-new-tab-item =
    .label = Abrir num novo separador
spaces-context-new-window-item =
    .label = Abrir numa nova janela
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Mudar para { $tabName }
settings-context-open-settings-item2 =
    .label = Definições
settings-context-open-account-settings-item2 =
    .label = Definições de Conta
settings-context-open-addons-item2 =
    .label = Extras e Temas

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menu de Espaços
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
            [one] Uma mensagem não lida
           *[other] { $count } mensagens não lidas
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personalizar…
spaces-customize-panel-title = Definições da Barra de Ferramentas de Espaços
spaces-customize-background-color = Cor de fundo
spaces-customize-icon-color = Cor do botão
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Cor de fundo do botão selecionada
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Cor do botão selecionada
spaces-customize-button-restore = Restaurar Predefinições
    .accesskey = R
customize-panel-button-save = Concluído
    .accesskey = C

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de filtro rápida
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = F

## OpenPGP

openpgp-forget = Esquecer as frases de acesso do OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% utilizado
    .title = Quota de IMAP: { $usage } utilizado de total { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Estado do lixo eletrónico
    .accesskey = s

## Message menu.

menu-mark-as-spam =
    .label = Como lixo eletrónico
    .accesskey = l
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Como não é lixo eletrónico
    .accesskey = n
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Executar controlos de lixo eletrónico
    .accesskey = c
menu-run-spam-on-folder =
    .label = Executar controlos de lixo eletrónico na pasta
    .accesskey = c
menu-delete-spam =
    .label = Eliminar correio marcado como lixo eletrónico na pasta
    .accesskey = d

## Folder pane context.

folder-context-empty-spam =
    .label = Limpar lixo eletrónico
    .accesskey = L

## Thread pane.

column-status-spam =
    .label = Estado do lixo eletrónico
    .tooltiptext = Ordenar pelo estado do lixo eletrónico

## Message header.

header-spam-button =
    .label = Lixo eletrónico
    .tooltiptext = Marcar esta mensagem como lixo eletrónico

## Actions for the New Mail Notification

mark-as-read-action = Marcar como lida
delete-action = Eliminar
mark-as-starred-action = Marcar como favorito
mark-as-spam-action = Marcar como Spam
archive-action = Arquivar

## Message list.

menuitem-label-spam-score-origin =
    .label = Origem da pontuação de lixo eletrónico
menuitem-label-spam-percentage =
    .label = Percentagem de lixo eletrónico
menuitem-label-spam-status =
    .label = Estado do lixo eletrónico
message-priority-lowest = Muito baixa
message-priority-low = Baixa
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Alta
message-priority-highest = Muito alta
message-flag-replied = Respondida
message-flag-forwarded = Reencaminhada
message-flag-redirected = Redirecionado
message-flag-new = Nova
message-flag-read = Lida
message-flag-starred = Com estrela
# Grouped By Date thread pane titles
message-group-today = Hoje
message-group-yesterday = Ontem
message-group-last-seven-days = Últimos 7 dias
message-group-last-fourteen-days = Últimos 14 dias
message-group-older = Correio antigo
message-group-future-date = Futuro
# Different Grouped By Sort thread pane titles
message-group-untagged = Mensagens sem etiqueta
message-group-no-status = Sem estado
message-group-no-priority = Sem prioridade
message-group-no-attachments = Sem anexos
message-group-attachments = Anexos
message-group-not-starred = Sem estrela
message-group-starred = Com estrela
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Limpar { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Eliminar todas as mensagens e subpastas na pasta { $folder }?
prompt-dont-ask-again = Não voltar a perguntar.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Análise do lixo eletrónico { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } concluída
spam-processing-message = A processar as mensagens de lixo eletrónico

## Ignore threads

