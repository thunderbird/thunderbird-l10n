# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Etiquetes
    .accesskey = E

## Edit Menu

menu-edit-delete-folder =
    .label = Desaniciar carpeta
    .accesskey = r
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Desaniciar mensaxe
           *[other] Desaniciar mensaxes esbillaos
        }
    .accesskey = r
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Restaurar mensaxe
           *[other] Restaurar mensaxes esbillaos
        }
    .accesskey = x
menu-edit-properties =
    .label = Propiedaes
    .accesskey = o
menu-edit-folder-properties =
    .label = Propiedaes de carpeta
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Propiedaes del grupu
    .accesskey = o

## Context menu

mail-context-menu-forward-forward =
    .label = Reunviar
    .accesskey = n

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de filtráu rápidu
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k
