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
can-encrypt-openpgp-notification = OpenPGP шифроване от край до край е възможно.
can-e2e-encrypt-button =
    .label = Шифроване
    .accesskey = Ш

## Addressing Area

to-address-row-label =
    .value = До
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Поле „До“
    .accesskey = К
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = До
    .accesskey = Д
#   $key (String) - the shortcut key for this field
show-to-row-button = До
    .title = Покзаване на поле { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-address-row-label =
    .value = Копие
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Полето "Копие"
    .accesskey = К
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Копие
    .accesskey = К
#   $key (String) - the shortcut key for this field
show-cc-row-button = Копие
    .title = Показване на полето "Копие" { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-address-row-label =
    .value = Скрито копие
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Полето "Скрито Копие"
    .accesskey = С
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Скрито копие
    .accesskey = С
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Скрито копие
    .title = Показване на полето "Скрито Копие" { ctrl-cmd-shift-pretty-prefix }{ $key }
extra-address-rows-menu-button =
    .title = Други полета за адресиране за показване
public-recipients-notice-single = Вашето съобщение има публичен получател. Можете да избегнете разкриването на получателя, като вместо това използвате ""Скрито копие"".
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } получател в "До" и "Копие" ще вижда адресите. Можете да избегнете разкриване на получателите като вместо това използвате "Скрито копие".
       *[other] { $count } получателя в "До" и "Копие" ще виждат адресите. Можете да избегнете разкриване на получателите като вместо това използвате "Скрито копие".
    }
many-public-recipients-bcc =
    .label = Използване на Скрито копие
    .accesskey = к
many-public-recipients-ignore =
    .label = Нека получателите са публични
    .accesskey = п
many-public-recipients-prompt-title = Твърде много публични получатели
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Вашето съобщение има обществен получател. Това може да е проблем за поверителността. Можете да избегнете разкриването на получатели, като вместо това преместите получателите от полетата "До"/"Копие" в "Скрито копие".
       *[other] Вашето съобщение има { $count } обществени получатели, които ще могат да виждат адресите на другия. Това може да е проблем за поверителността. Можете да избегнете разкриването на получатели, като вместо това преместите получателите от полетата "До"/"Копие" в "Скрито копие".
    }
many-public-recipients-prompt-cancel = Отказ от изпращането
many-public-recipients-prompt-send = Изпрщане така или иначе

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Адрес на електронна поща, отговарящ на адреса в полето От не е намерен. Съобщението ще бъде изпратено с текущото съдържание на полето От и настройките от самоличността { $identity }.
encrypted-bcc-warning = Когато изпращате шифровано съобщение, получателите в ""Скрито копие""не са напълно скрити. Всички получатели може да са в състояние да ги идентифицират.
encrypted-bcc-ignore-button = Разбрано
auto-disable-e2ee-warning = Щифроването от край до край за това съобщение беше автоматично деактивирано.

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Премахване на стила на текста

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Качен в неизвестен профил във Filelink.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Прикачен файл от Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Файлът { $filename } беше прикачен като връзка към файл. Може да бъде изтеглен от връзката по-долу.

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Свързване на { $count } файл с този имейл:
       *[other] Свързване на { $count } файла с този имейл:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Научете повече за { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Научете повече за { $firstLinks } и { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Връзка, защитена с парола
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Услуга Filelink:
cloud-file-template-size = Големина:
cloud-file-template-link = Препратка:
cloud-file-template-password-protected-link = Връзка, защитена с парола:
cloud-file-template-expiry-date = Валидна до:
cloud-file-template-download-limit = Лимит за изтегляне:

# Messages

cloud-file-connection-error-title = Грешка при свързване
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } е офлайн. Не успя да се свърже с { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Неуспешно качване на { $filename } към { $provider }
cloud-file-rename-error-title = Грешка при преименуване
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Възникна проблем при преименуването на { $filename } на { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Неуспешно преименуване на { $filename } на { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } не поддържа преименуване на вече качени файлове.
cloud-file-attachment-error-title = Грешка в прикачения файл на Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Неуспешно актуализиране на прикачения Filelink файл { $filename }, тъй като неговият локален файл е преместен или изтрит.
cloud-file-account-error-title = Грешка във Filelink профила
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Неуспешно актуализиране на прикачения файл с Filelink { $filename }, тъй като неговият Filelink профил е изтрит.

## Link Preview

link-preview-title = Преглед на връзката
link-preview-description = { -brand-short-name } може да добави вграден преглед при поставяне на връзки.
link-preview-autoadd = Автоматично добавяне на визуализации на връзки, когато е възможно
link-preview-replace-now = Добавяне на визуализация на връзката за тази връзка?
link-preview-yes-replace = Да

## Dictionary selection popup

spell-add-dictionaries =
    .label = Добавяне на речници…
    .accesskey = р
subject-encription-icon =
    .title = Темата няма да бъде шифрована
