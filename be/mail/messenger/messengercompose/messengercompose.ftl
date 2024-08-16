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
pill-action-move-to =
    .label = Перамясціць у Каму
    .accesskey = К
pill-action-move-cc =
    .label = Перамясціць у Копія
    .accesskey = о
pill-action-move-bcc =
    .label = Перамясціць у Схаваная копія
    .accesskey = С
pill-action-expand-list =
    .label = Разгарнуць спіс
    .accesskey = Р

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
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
menu-sign =
    .label = Падпісаць лічбавым подпісам
    .accesskey = П
menu-view-certificates =
    .label = Праглядзець сертыфікаты атрымальнікаў
    .accesskey = П
menu-open-key-manager =
    .label = Менеджар ключоў
    .accesskey = М

## Addressing Area

to-address-row-label =
    .value = Каму
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Каму
    .accesskey = К
cc-address-row-label =
    .value = Копія
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Копія
    .accesskey = о
bcc-address-row-label =
    .value = Схаваная копія
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Схаваная копія
    .accesskey = С
many-public-recipients-prompt-title = Занадта шмат публічных атрымальнікаў
many-public-recipients-prompt-cancel = Скасаваць адпраўку
many-public-recipients-prompt-send = Усё роўна адправіць

## Notifications

encrypted-bcc-ignore-button = Зразумела
auto-disable-e2ee-warning = Скразное шыфраванне для гэтага паведамлення было аўтаматычна адключана.

## Editing


# Tools


## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Запампавана ў невядомы ўліковы запіс Filelink.

# Placeholder file


# Template

cloud-file-template-size = Памер:
cloud-file-template-link = Спасылка:
cloud-file-template-password-protected-link = Спасылка, абароненая паролем:
cloud-file-template-download-limit = Абмежаванне на спампаванне:

# Messages

cloud-file-connection-error-title = Памылка злучэння
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } па-за сеткай. Не атрымалася злучыцца з { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Не атрымалася запампаваць { $filename } на { $provider }
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
link-preview-description = { -brand-short-name } можа дадаваць убудаваны перадпрагляд пры ўстаўцы спасылкі.
link-preview-autoadd = Аўтаматычна дадаваць перадпрагляд спасылак, калі гэта магчыма
link-preview-replace-now = Дадаць перадпрагляд для гэтай спасылкі?
link-preview-yes-replace = Так

## Dictionary selection popup

spell-add-dictionaries =
    .label = Дадаць слоўнікі…
    .accesskey = Д
