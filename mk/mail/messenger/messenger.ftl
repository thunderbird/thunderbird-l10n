# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Потврда

## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Етикети
    .accesskey = т

## Folder names


## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = Избриши ја папката
    .accesskey = з
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Избриши ја пораката
           *[other] Избриши ги избраните пораки
        }
    .accesskey = з
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Одбриши ја пораката
           *[other] Одбриши ги избраните пораки
        }
    .accesskey = д

## Message Menu


## Shared Menu Items

menu-move-again =
    .label = Повторно премести
move-to-folder-again-key =
    .key = м
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Повторно премести во „{ $folderName }“
    .accesskey = т
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Повторно копирај во „{ $folderName }“
    .accesskey = т
menu-move-to =
    .label = Премести во
    .accesskey = м
menu-copy-to =
    .label = Копирај во
    .accesskey = К

## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = Препрати
    .accesskey = р

## Message header pane


## Message header customize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar


## OpenPGP


## Quota panel.


## Sort menu.


## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification


## Message list.

message-priority-lowest = Најнизок
message-priority-low = Низок
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Нормален
message-priority-high = Висок
message-priority-highest = Највисок
message-flag-replied = Одговоренa
message-flag-forwarded = Препратенa
message-flag-new = Нова
message-flag-read = Прочитана
message-flag-starred = Набљудувани
# Grouped By Date thread pane titles
message-group-today = Денес
message-group-yesterday = Вчера
message-group-older = Стара пошта
# Different Grouped By Sort thread pane titles
message-group-untagged = Пораки без ознака
message-group-no-status = Без статус
message-group-no-priority = Без приоритет
message-group-no-attachments = Без прилози
message-group-attachments = Прилози
message-group-not-starred = Не набљудувана
message-group-starred = Набљудувани

## Prompts


## Spam commands


## Ignore threads

