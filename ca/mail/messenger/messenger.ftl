# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimitza
messenger-window-maximize-button =
    .tooltiptext = Maximitza
messenger-window-restore-down-button =
    .tooltiptext = Restaura avall
messenger-window-close-button =
    .tooltiptext = Tanca
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 missatge per llegir
       *[other] { $count } missatges per llegir
    }
about-rights-notification-text = El { -brand-short-name } és programari lliure i de codi obert, creat per una comunitat de milers de desenvolupadors d'arreu del món.

## Content tabs

content-tab-page-loading-icon =
    .alt = La pàgina s'està carregant
content-tab-security-high-icon =
    .alt = La connexió és segura
content-tab-security-broken-icon =
    .alt = La connexió no és segura

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Vés una pàgina enrere ({ $shortcut })
    .aria-label = Enrere
    .accesskey = E
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Enrere
    .accesskey = E

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Vés una pàgina endavant ({ $shortcut })
    .aria-label = Endavant
    .accesskey = d
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Endavant
    .accesskey = d

# Reload

content-tab-menu-reload =
    .tooltiptext = Torna a carregar la pàgina
    .aria-label = Torna a carregar
    .accesskey = r
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Torna a carregar la pàgina
    .label = Torna a carregar
    .accesskey = r

# Stop

content-tab-menu-stop =
    .tooltiptext = Atura la càrrega de la pàgina
    .aria-label = Atura
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Atura la càrrega de la pàgina
    .label = Atura
    .accesskey = A

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

## File Menu

menu-file-save-as-file =
    .label = Fitxer…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Suprimeix la carpeta
    .accesskey = x
menu-edit-unsubscribe-newsgroup =
    .label = Cancel·la la subscripció al grup de discussió
    .accesskey = C
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

appmenu-save-as-file =
    .label = Fitxer…
appmenu-settings =
    .label = Paràmetres
appmenu-addons-and-themes =
    .label = Complements i temes

## Context menu

context-menu-redirect-msg =
    .label = Redirigeix
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Cancel·la el missatge
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Suprimeix el missatge
           *[other] Suprimeix els missatges seleccionats
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Recupera el missatge esborrat
           *[other] Recupera els missatges esborrats seleccionats
        }
context-menu-decrypt-to-folder2 =
    .label = Crea una còpia desxifrada a
    .accesskey = d

## Message header pane

other-action-redirect-msg =
    .label = Redirigeix
message-header-msg-flagged =
    .title = Destacat
    .aria-label = Destacat
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Imatge de perfil de { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Configuració de la capçalera del missatge
message-header-customize-button-style =
    .value = Estil de botons
    .accesskey = b
message-header-button-style-default =
    .label = Icones i text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Icones
message-header-show-sender-full-address =
    .label = Mostra sempre l'adreça completa del remitent
    .accesskey = c

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gestiona l'extensió
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Elimina l'extensió
    .accesskey = x

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
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
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

