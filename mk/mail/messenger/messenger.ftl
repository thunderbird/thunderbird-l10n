# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Етикети
    .accesskey = т

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

## Context menu

mail-context-menu-forward-forward =
    .label = Препрати
    .accesskey = р

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

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
