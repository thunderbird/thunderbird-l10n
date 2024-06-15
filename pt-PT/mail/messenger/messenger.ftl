# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensagem não lida
       *[other] { $count } mensagens não lidas
    }
about-rights-notification-text = O { -brand-short-name } é um software livre e de código aberto, criado por uma comunidade de milhares de pessoas de todo o mundo.

## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar

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
spaces-toolbar-button-calendar2 =
    .title = Calendário

## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


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


## Quota panel.

