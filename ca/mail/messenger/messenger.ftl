# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs

content-tab-page-loading-icon =
    .alt = La pàgina s'està carregant
content-tab-security-high-icon =
    .alt = La connexió és segura
content-tab-security-broken-icon =
    .alt = La connexió no és segura

# Back


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Complements i temes
    .tooltiptext = Gestiona els complements
quick-filter-toolbarbutton =
    .label = Filtre ràpid
    .tooltiptext = Filtra missatges
redirect-msg-button =
    .label = Redirigeix
    .tooltiptext = Redirigeix el missatge seleccionat

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra d'eines de la subfinestra de carpetes
    .accesskey = f
folder-pane-toolbar-options-button =
    .tooltiptext = Opcions de la subfinestra de carpetes
folder-pane-header-label = Carpetes

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Amaga la barra d'eines
    .accesskey = m
show-all-folders-label =
    .label = Totes les carpetes
    .accesskey = T
show-unread-folders-label =
    .label = Carpetes per llegir
    .accesskey = l
show-favorite-folders-label =
    .label = Carpetes preferides
    .accesskey = p
show-smart-folders-label =
    .label = Carpetes unificades
    .accesskey = u
show-recent-folders-label =
    .label = Carpetes recents
    .accesskey = r
show-tags-folders-label =
    .label = Etiquetes
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Visualització compacta
    .accesskey = c

## Menu


## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = Suprimeix la carpeta
    .accesskey = x
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Suprimeix el missatge
           *[other] Suprimeix els missatges seleccionats
        }
    .accesskey = u
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Recupera el missatge esborrat
           *[other] Recupera els missatges esborrats seleccionats
        }
    .accesskey = b
menu-edit-properties =
    .label = Propietats
    .accesskey = o
menu-edit-folder-properties =
    .label = Propietats de la carpeta
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Propietats del grup de discussió
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Redirigeix
    .accesskey = d

## AppMenu

appmenu-addons-and-themes =
    .label = Complements i temes
appmenu-help-enter-troubleshoot-mode =
    .label = Mode de resolució de problemes…
appmenu-help-exit-troubleshoot-mode =
    .label = Desactiva el mode de resolució de problemes
appmenu-help-more-troubleshooting-info =
    .label = Més informació de resolució de problemes
appmenu-redirect-msg =
    .label = Redirigeix

## Context menu

context-menu-redirect-msg =
    .label = Redirigeix
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Recupera el missatge esborrat
           *[other] Recupera els missatges esborrats seleccionats
        }

## Message header pane

other-action-redirect-msg =
    .label = Redirigeix

## Message header cutomize panel


## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gestiona l'extensió
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Elimina l'extensió
    .accesskey = x

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Voleu eliminar { $name }?
addon-removal-confirmation-button = Elimina
caret-browsing-prompt-title = Navegació amb cursor
caret-browsing-prompt-text = En prémer F7 s'activa o es desactiva la navegació amb cursor. Aquesta característica col·loca un cursor mòbil dins del contingut que us permet seleccionar text amb el teclat. Voleu activar-la?
caret-browsing-prompt-check-text = No ho tornis a demanar.

## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de filtre ràpid
    .accesskey = r
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

