# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Формат за изпращане
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Автоматично
    .accesskey = А
compose-send-both-menu-item =
    .label = Както HTML, така и обикновен текст
    .accesskey = К
compose-send-html-menu-item =
    .label = Само HTML
    .accesskey = С
compose-send-plain-menu-item =
    .label = Само обикновен текст
    .accesskey = о

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Премахва полето { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } с един адрес, използвайте клавиш „стрелка наляво“, за да преместите фокуса върху него.
       *[other] { $type } с { $count } адреса, използвайте клавиш „стрелка наляво“, за да преместите фокуса върху тях.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: натиснете Enter за променяне; Delete за премахване.
       *[other] { $email }, 1 от { $count }: натиснете Enter за променяне; Delete за премахване.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } не е валиден адрес на електронна поща
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } липсва в адресната книга
pill-action-edit =
    .label = Промяна на адрес
    .accesskey = П
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Избор на  всички адреси в { $type }
    .accesskey = в
pill-action-select-all-pills =
    .label = Избор на всички адреси
    .accesskey = а
pill-action-move-to =
    .label = Преместване в „До“
    .accesskey = д
pill-action-move-cc =
    .label = Преместване в „Копие“
    .accesskey = к
pill-action-move-bcc =
    .label = Преместване в „Скрито копие“
    .accesskey = с
pill-action-expand-list =
    .label = Разширяване на списък
    .accesskey = с

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Прикачени файлове
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Прикачване
    .tooltiptext = Добавяне на прикачен файл ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Добавяне на прикачен файл
    .accesskey = п
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файлове…
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Прикачане на файлове…
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Моята vCard
    .accesskey = т
context-menuitem-attach-openpgp-key =
    .label = Моят публичен ключ на OpenPGP
    .accesskey = п
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } прикачен файл
        [one] { $count } прикачени файла
       *[other] { $count } прикачени файла
    }
attachment-area-show =
    .title = Показва лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Скрива лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Добавяне като прикачен файл
       *[other] Добавяне като прикачени файлове
    }
drop-file-label-inline =
    { $count ->
        [one] Вграждане в писмото
       *[other] Вграждане в писмото
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Най-отпред
move-attachment-left-panel-button =
    .label = Наляво
move-attachment-right-panel-button =
    .label = Надясно
move-attachment-last-panel-button =
    .label = Най-отзад
button-return-receipt =
    .label = Разписка
    .tooltiptext = Връща потвърждение от получателя, когато отвори писмото, подобно на обратна разписка

## Encryption

encryption-menu =
    .label = Защита
    .accesskey = З
encryption-toggle =
    .label = Шифроване
    .tooltiptext = Използване на шифроване от край до край на това съобщение
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Преглеждане или промяна на настройките за шифриране на OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Преглед или промяна на S/MIME настройките за шифроване
signing-toggle =
    .label = Подписване
    .tooltiptext = Използване на цифрово подписване за това съобщение
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = M
menu-encrypt =
    .label = Шифроване
    .accesskey = Ш
menu-encrypt-subject =
    .label = Шифроване на темата
    .accesskey = т
menu-sign =
    .label = Цифрово подписване
    .accesskey = Ц
menu-manage-keys =
    .label = Ключов асистент
    .accesskey = К
menu-view-certificates =
    .label = Преглед на сертификатите на получателите
    .accesskey = П
menu-open-key-manager =
    .label = Мениджър на ключове
    .accesskey = М
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Липса на настройки за изпращане на шифровани от край до край съобщения от { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Шифроването от край до край изисква разрешаване на проблемите с ключовете за { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Шифроването от край до край изисква разрешаване на проблемите с ключовете за { $count } получател.
       *[other] Шифроването от край до край изисква разрешаване на проблемите с ключовете за { $count } получателя.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Шифроването от край до край изисква разрешаване на проблемите със сертификатите за { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Шифроването от край до край изисква разрешаване на проблемите със сертификатите на { $count } получател.
       *[other] Шифроването от край до край изисква разрешаване на проблемите със сертификатите на { $count } получателя.
    }
key-notification-disable-encryption =
    .label = Без шифроване
    .accesskey = Б
    .tooltiptext = Забрана за шифроване от край до край
key-notification-resolve =
    .label = Решаване...
    .accesskey = Р
    .tooltiptext = Отваряне на мениджъра на OpenPGP ключове
can-encrypt-smime-notification = S/MIME шифроване от край до край е възможно.
can-encrypt-openpgp-notification = OpenPGP криптиране от край до край е възможно.
can-e2e-encrypt-button =
    .label = Шифроване
    .accesskey = Ш

## Addressing Area

to-address-row-label =
    .value = До
many-public-recipients-bcc =
    .label = Използване на Скрито копие
    .accesskey = к
many-public-recipients-ignore =
    .label = Нека получателите са публични
    .accesskey = п

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Адрес на електронна поща, отговарящ на адреса в полето От не е намерен. Съобщението ще бъде изпратено с текущото съдържание на полето От и настройките от самоличността { $identity }.

## Editing


# Tools


## Filelink


# Placeholder file


# Template

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Научете повече за { $link }.

# Messages


## Link Preview


## Dictionary selection popup

