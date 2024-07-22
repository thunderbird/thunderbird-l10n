# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Фармат адпраўкі
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Аўтаматычны
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML і звычайны тэкставы
    .accesskey = і
compose-send-html-menu-item =
    .label = Толькі HTML
    .accesskey = Т
compose-send-plain-menu-item =
    .label = Толькі звычайны тэкставы
    .accesskey = Т

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Выдаліць поле { $type }
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } адсутнічае ў вашай адраснай кнізе
pill-action-edit =
    .label = Рэдагаваць адрас
    .accesskey = Р
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Выбраць усе адрасы ў { $type }
    .accesskey = В
pill-action-select-all-pills =
    .label = Выбраць усе адрасы
    .accesskey = ы

## Attachment widget

menuitem-toggle-attachment-pane =
    .label = Панэль прымацаванняў
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Прымацаваць
    .tooltiptext = Прымацаваць ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Прымацаваць
    .accesskey = П
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файл(ы)…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Прымацаваць файл(ы)…
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Дадаць як прымацаванне
        [few] Дадаць як прымацаванні
       *[many] Дадаць як прымацаванні
    }
drop-file-label-inline =
    { $count ->
        [one] Уставіць у цела паведамлення
        [few] Уставіць у цела паведамлення
       *[many] Уставіць у цела паведамлення
    }

## Reorder Attachment Panel


## Encryption


## Addressing Area


## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview

link-preview-yes-replace = Так

## Dictionary selection popup

spell-add-dictionaries =
    .label = Дадаць слоўнікі…
    .accesskey = Д
