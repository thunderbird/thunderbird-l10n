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


## Edit Menu

menu-edit-delete-folder =
    .label = Apagar pasta
    .accesskey = A
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


## AppMenu

appmenu-addons-and-themes =
    .label = Extras e temas

## Context menu

# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Recuperar mensagem
           *[other] Recuperar mensagens selecionadas
        }

## Message header pane


## Message header cutomize panel


## Message header customize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar

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

