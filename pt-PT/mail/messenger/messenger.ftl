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

## File Menu

menu-file-save-as-file =
    .label = Ficheiro…
    .accesskey = F

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
context-menu-mark-junk =
    .aria-label = Marcar como Lixo
    .tooltiptext = Marcar como Lixo
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
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Eliminar Mensagem
           *[other] Eliminar Mensagens Selecionadas
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Recuperar mensagem
           *[other] Recuperar mensagens selecionadas
        }
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
message-header-msg-flagged =
    .title = Com estrela
    .aria-label = Com estrela
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Imagem de perfil de { $address }.

## Message header cutomize panel


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
caret-browsing-prompt-title = Navegação por Cursor
caret-browsing-prompt-text = Pressionar F7 ativa ou desativa a Navegação por Cursor. Esta funcionalidade coloca um cursor móvel dentro de algum conteúdo, permitindo-lhe selecionar texto com o teclado. Quer ativar esta navegação?
caret-browsing-prompt-check-text = Não voltar a perguntar.

## no-reply handling

no-reply-title = Responder Não Suportado
no-reply-reply-anyway-button = Mesmo Assim, Responder

## error messages


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

openpgp-forget = Esquecer as frases-passe do OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% utilizado
    .title = Quota de IMAP: { $usage } utilizado de total { $limit }
