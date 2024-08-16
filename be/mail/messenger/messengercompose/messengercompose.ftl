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
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Мая vCard
    .accesskey = М
context-menuitem-attach-openpgp-key =
    .label = Мой публічны ключ OpenPGP
    .accesskey = о
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } прымацаванне
        [one] { $count } прымацаванне
        [few] { $count } прымацаванні
       *[many] { $count } прымацаванняў
    }
attachment-area-show =
    .title = Паказаць панэль прымацаванняў ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Схаваць панэль прымацаванняў ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

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

move-attachment-first-panel-button =
    .label = Перамясціць у пачатак
move-attachment-left-panel-button =
    .label = Перамясціць улева
move-attachment-right-panel-button =
    .label = Перамясціць управа
move-attachment-last-panel-button =
    .label = Перамясціць у канец

## Encryption

encryption-menu =
    .label = Бяспека
    .accesskey = Б
encryption-toggle =
    .label = Зашыфраваць
    .tooltiptext = Ужыць скразное шыфраванне для гэтага паведамлення

## Addressing Area


## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template

cloud-file-template-size = Памер:
cloud-file-template-link = Спасылка:
cloud-file-template-download-limit = Абмежаванне на спампаванне:

# Messages

cloud-file-connection-error-title = Памылка злучэння
cloud-file-rename-error-title = Памылка перайменавання
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Узнікла памылка пры перайменаванні { $filename } на { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Не атрымалася перайменаваць { $filename } на { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } не падтрымлівае перайменаванне ўжо запампаваных файлаў.
cloud-file-attachment-error-title = Памылка прымацавання Filelink
cloud-file-account-error-title = Памылка ўліковага запісу Filelink

## Link Preview

link-preview-title = Перадпрагляд спасылкі
link-preview-yes-replace = Так

## Dictionary selection popup

spell-add-dictionaries =
    .label = Дадаць слоўнікі…
    .accesskey = Д
