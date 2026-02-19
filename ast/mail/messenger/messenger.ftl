# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Abrir { $count } mensaxe pue ser lento. ¿Siguir?
       *[other] Abrir { $count } mensaxes pue ser lento. ¿Siguir?
    }
open-tabs-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Abrir { $count } mensaxe pue ser lento. ¿Continuar?
       *[other] Abrir { $count } mensaxes pue ser lento. ¿Continuar?
    }

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

## Shared Menu Items

menu-move-again =
    .label = Mover de nueves
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Mover de nueves a "{ $folderName }"
    .accesskey = n
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copiar de nueves a "{ $folderName }"
    .accesskey = n
menu-move-to =
    .label = Mover a
    .accesskey = m
menu-copy-to =
    .label = Copiar a
    .accesskey = C

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

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Message list.

message-priority-lowest = La más baxa
message-priority-low = Baxa
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Alta
message-priority-highest = La más alta
message-flag-replied = Respondíu
message-flag-forwarded = Reunviáu
message-flag-new = Nuevu
message-flag-read = Lleíu
message-flag-starred = Con estrella
# Grouped By Date thread pane titles
message-group-today = Güei
message-group-yesterday = Ayeri
message-group-older = Corréu antiguu
# Different Grouped By Sort thread pane titles
message-group-untagged = Mensaxes non etiquetaos
message-group-no-status = Ensin estáu
message-group-no-priority = Ensin prioridá
message-group-no-attachments = Ensin axuntos
message-group-attachments = Axuntos
message-group-not-starred = Ensin estrella
message-group-starred = Con estrella
