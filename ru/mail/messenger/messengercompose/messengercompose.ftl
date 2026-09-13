# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Отмена…
compose-message-attachment-name = Вложенное сообщение

## Compose window

compose-initialization-error-title = Составление сообщения
compose-initialization-error = Произошла ошибка создания окна составления сообщений. Пожалуйста, попробуйте позже.
compose-default-subject = (без темы)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Создание сообщения: { $subject } - { $brand }
compose-save-message-title = Сохранение сообщения
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Сохранить это сообщение в папке черновиков ({ $folder }) и закрыть окно «Создание сообщения»?
compose-discard-changes-button = &Отменить изменения
compose-send-confirm-title = Отправка сообщения
compose-send-confirm-prompt = Вы действительно готовы отправить это сообщение?
compose-send-confirm-button = Отправить
compose-do-not-show-again = Больше не показывать это окно.
compose-empty-subject-title = Напоминание о теме
compose-empty-subject-prompt = У вашего сообщения нет темы.
compose-empty-subject-send-button = От&править без темы
compose-empty-subject-cancel-button = О&тменить отправку
compose-attachment-reminder-title = Напоминание о вложении
compose-attachment-reminder-prompt = Вы забыли вложить файл?
compose-attachment-reminder-send-button = Нет, отправляй
compose-attachment-reminder-add-button = Ой, точно!
compose-newsgroups-not-supported-title = Группы новостей не поддерживаются
compose-newsgroups-not-supported = Эта учётная запись поддерживает только адресатов электронной почты. Почтовые сообщения в группы новостей отправляться не будут.
compose-invalid-address-title = Некорректный адрес получателя
compose-no-recipients = Не был указан адресат. Укажите адресата или группу новостей в строке адреса.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } не является адресом электронной почты, так как он написан не в форме пользователь@сервер. Вы должны исправить его перед отправкой сообщения.
compose-quit-sending-title = Отправка сообщения
compose-quit-saving-title = Сохранение сообщения
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    В данный момент { $brand } отправляет сообщение.
    Вы хотите завершить работу сейчас или подождать, пока сообщение будет отправлено?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    В данный момент { $brand } сохраняет сообщение.
    Вы хотите завершить работу сейчас или подождать, пока сообщение будет сохранено?
compose-quit-button = В&ыйти
compose-wait-button = Подо&ждать
compose-attach-file-picker-title = Вложить файл(ы)
compose-attach-page-title = Укажите расположение вкладываемого файла
compose-attach-page-prompt = Веб-страница (URL):
compose-message-part-attachment-name = Часть вложенного сообщения
compose-attachment-bucket-attach-files-tooltip = Вложить файл(ы)
compose-attachment-bucket-clear-selection-tooltip = Снять выделение
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Файл { $filename } не существует, поэтому он не может быть вложен в сообщение.
compose-file-attachment-error-title = Вложение файла
compose-message-file-error-title = Файл сообщения
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Файл { $filename } не существует, поэтому он не может быть использован в качестве тела сообщения.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Файл { $filename } не может быть загружен в качестве тела сообщения.
compose-save-success-title = Сохранение сообщения
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Ваше сообщение было сохранено в папку «{ $folder }» на { $server }.
compose-rename-attachment-title = Переименование вложения
compose-rename-attachment-prompt = Новое имя вложения:
remind-later-button =
    .label = Напомнить позже
    .accesskey = а
disable-attachment-reminder-menu-item =
    .label = Отключить напоминание о вложении для текущего сообщения
find-replace-button =
    .label = Заменить…
    .tooltiptext = Показать диалог поиска и замены
    .accesskey = м
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Введите свой адрес отправителя вместо { $identity }
compose-custom-from-address-title = Настройка адреса отправителя
compose-custom-from-address-warning = Если это поддерживается вашим провайдером электронной почты, Настройка адреса отправителя позволит вам вносить несохраняемое небольшое изменение в ваш адрес отправителя, без необходимости добавления нового адреса в Параметрах учётной записи. Например, если ваш адрес Иван Иванов <ivan@test.ru>, вы можете захотеть изменить его на Иван Иванов <ivan+ivanov@test.ru> или Иван <ivan@test.ru>.
compose-custom-from-address-ignore = Никогда больше не уведомлять меня об этом
compose-blocked-content-options-button = Настройки
compose-blocked-content-options-accesskey = а
compose-blocked-content-preferences-button = Настройки
compose-blocked-content-preferences-accesskey = а
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Разблокировать { $url }

## Send Format

compose-send-format-menu =
    .label = Формат исходящей почты
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Автоматический
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML и обычный текст
    .accesskey = и
compose-send-html-menu-item =
    .label = Только HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Только обычный текст
    .accesskey = о

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Удалить поле { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } с { $count } адресом, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
        [few] { $type } с { $count } адресами, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
       *[many] { $type } с { $count } адресами, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
        [few] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
       *[many] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } не является корректным адресом электронной почты
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } отсутствует в вашей адресной книге
pill-action-edit =
    .label = Изменить адрес
    .accesskey = м
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Выбрать все адреса в { $type }
    .accesskey = ы
pill-action-select-all-pills =
    .label = Выбрать все адреса
    .accesskey = е
pill-action-move-to =
    .label = Переместить в Кому
    .accesskey = о
pill-action-move-cc =
    .label = Переместить в Копию
    .accesskey = ю
pill-action-move-bcc =
    .label = Переместить в Скрытую копию
    .accesskey = ы
pill-action-expand-list =
    .label = Развернуть список
    .accesskey = в
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Удаление адресов { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Вы уверены, что хотите удалить адреса { $field }?
compose-remove-address-row-button = Удалить

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = Панель вложений
    .accesskey = а
toolbar-button-add-attachment =
    .label = Вложить
    .tooltiptext = Добавить вложение ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Добавить вложение…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = л
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Файл(ы)…
    .accesskey = ы
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Вложить файл(ы)…
    .accesskey = ж
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Моя vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Мой открытый ключ OpenPGP
    .accesskey = к
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [one] { $count } вложение
        [few] { $count } вложения
       *[many] { $count } вложений
    }
attachment-area-show =
    .title = Показать панель вложений ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Скрыть панель вложений ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Добавить как вложение
        [few] Добавить как вложения
       *[many] Добавить как вложения
    }
drop-file-label-inline =
    { $count ->
        [one] Вставить в содержимое
        [few] Вставить в содержимое
       *[many] Вставить в содержимое
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Переместить в начало
move-attachment-left-panel-button =
    .label = Переместить влево
move-attachment-right-panel-button =
    .label = Переместить вправо
move-attachment-last-panel-button =
    .label = Переместить в конец
button-return-receipt =
    .label = Уведомление о прочтении
    .tooltiptext = Запросить уведомление о прочтении этого сообщения
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Удалить вложение
            [few] Удалить вложения
           *[many] Удалить вложения
        }
    .accesskey = л
default-delete-cmd =
    .label = Удалить
    .accesskey = У

## Encryption

encryption-menu =
    .label = Безопасность
    .accesskey = з
encryption-toggle =
    .label = Шифровать
    .tooltiptext = Использовать сквозное шифрование для этого сообщения
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Просмотреть или изменить настройки шифрования OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Просмотреть или изменить настройки шифрования S/MIME
signing-toggle =
    .label = Подписать
    .tooltiptext = Подписать это сообщение цифровой подписью
menu-openpgp =
    .label = OpenPGP
    .accesskey = G
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Шифровать
    .accesskey = Ш
menu-encrypt-subject =
    .label = Шифровать тему
    .accesskey = т
menu-sign =
    .label = Подписать цифровой подписью
    .accesskey = П
menu-manage-keys =
    .label = Управление ключами
    .accesskey = ю
menu-view-certificates =
    .label = Просмотреть сертификаты получателей
    .accesskey = с
menu-open-key-manager =
    .label = Менеджер ключей
    .accesskey = ж
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = Вы не настроили отправку сообщений, зашифрованных сквозным методом, с адреса { $addr }.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = Для сквозного шифрования нужно решить проблему с ключом для { $addr }.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Для сквозного шифрования нужно решить проблемы с ключами для { $count } получателя.
        [few] Для сквозного шифрования нужно решить проблемы с ключами для { $count } получателей.
       *[many] Для сквозного шифрования нужно решить проблемы с ключами для { $count } получателей.
    }
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = Для сквозного шифрования нужно решить проблему с сертификатом для { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Для сквозного шифрования нужно решить проблемы с сертификатами для { $count } получателя.
        [few] Для сквозного шифрования нужно решить проблемы с сертификатами для { $count } получателей.
       *[many] Для сквозного шифрования нужно решить проблемы с сертификатами для { $count } получателей.
    }
key-notification-disable-encryption =
    .label = Не шифровать
    .tooltiptext = Отключить сквозное шифрование
    .accesskey = е
key-notification-resolve =
    .label = Решить…
    .tooltiptext = Открыть управление ключами OpenPGP
    .accesskey = е
can-encrypt-smime-notification = Возможно сквозное шифрование S/MIME.
can-encrypt-openpgp-notification = Возможно сквозное шифрование OpenPGP.
can-e2e-encrypt-button =
    .label = Шифровать
    .accesskey = ф

## Addressing Area

to-address-row-label =
    .value = Кому
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Поле «Кому»
    .accesskey = м
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Кому
    .accesskey = м
#   $key (String) - the shortcut key for this field
show-to-row-button = Кому
    .title = Показать поле «Кому» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Копия
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Поле «Копия»
    .accesskey = п
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Копия
    .accesskey = п
#   $key (String) - the shortcut key for this field
show-cc-row-button = Копия
    .title = Показать поле «Копия» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Скрытая копия
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = Поле «Скрытая копия»
    .accesskey = ы
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Скрытая копия
    .accesskey = ы
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Скрытая копия
    .title = Показать поле «Скрытая копия» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Другие отображаемые поля для адреса
public-recipients-notice-single = У вашего сообщения есть видимый другим получатель. Вы можете избежать раскрытия получателя, используя вместо этого скрытую копию.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } адресат в полях «Кому» и «Копия» увидит адреса друг друга. Вы можете избежать раскрытия адресатов, используя вместо этого «Скрытую копию».
        [few] { $count } адресата в полях «Кому» и «Копия» увидят адреса друг друга. Вы можете избежать раскрытия адресатов, используя вместо этого «Скрытую копию».
       *[many] { $count } адресатов в полях «Кому» и «Копия» увидят адреса друг друга. Вы можете избежать раскрытия адресатов, используя вместо этого «Скрытую копию».
    }
many-public-recipients-bcc =
    .label = Использовать «Скрытую копию»
    .accesskey = п
many-public-recipients-ignore =
    .label = Позволить адресатам видеть адреса друг друга
    .accesskey = в
many-public-recipients-prompt-title = Слишком много публичных адресатов
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] У вашего сообщения есть публичный адресат. Это может вызвать проблему с приватностью. Вы можете избежать раскрытия адресата, переместив его из «Кому»/«Копия» в «Скрытую копию».
        [few] У вашего сообщения есть { $count } публичных адресата, которые смогут видеть адреса друг друга. Это может вызвать проблему с приватностью. Вы можете избежать раскрытия адресатов, переместив их из «Кому»/«Копия» в «Скрытую копию».
       *[many] У вашего сообщения есть { $count } публичных адресатов, которые смогут видеть адреса друг друга. Это может вызвать проблему с приватностью. Вы можете избежать раскрытия адресатов, переместив их из «Кому»/«Копия» в «Скрытую копию».
    }
many-public-recipients-prompt-cancel = Отменить отправку
many-public-recipients-prompt-send = Всё равно отправить

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Адрес электронной почты, соответствующий адресу в поле От:, не найден. Сообщение будет отправлено с использованием текущего адреса в поле От: и настроек адреса электронной почты { $identity }.
encrypted-bcc-warning = При отправке зашифрованного сообщения получатели в поле «Скрытая копия» скрыты не полностью. Их могут идентифицировать все получатели.
encrypted-bcc-ignore-button = Понятно
auto-disable-e2ee-warning = Сквозное шифрование для этого сообщения было автоматически отключено.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } заблокировал загрузку в это сообщение файла. Разблокирование файла включит его в отправленное вами сообщение.
        [few] { -brand-short-name } заблокировал загрузку в это сообщение нескольких файлов. Разблокирование какого-либо файла включит его в отправленное вами сообщение.
       *[many] { -brand-short-name } заблокировал загрузку в это сообщение нескольких файлов. Разблокирование какого-либо файла включит его в отправленное вами сообщение.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Найдено { $count } ключевое слово вложения:
        [few] Найдено { $count } ключевых слова вложения:
       *[many] Найдено { $count } ключевых слов вложения:
    }

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = Удалить стиль текста

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Выгружено в неизвестную учётную запись Filelink.
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - вложение на Filelink
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Файл { $filename } был прикреплён в виде ссылки на Filelink. Его можно скачать по указанной ниже ссылке.
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header =
    { $count ->
        [one] Я связал с этим сообщением { $count } файл:
        [few] Я связал с этим сообщением { $count } файла:
       *[many] Я связал с этим сообщением { $count } файлов:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Узнать больше о { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Узнать больше о { $firstLinks } и { $lastLink }.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Ссылка защищена паролем
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Служба Filelink:
cloud-file-template-size = Размер:
cloud-file-template-link = Ссылка:
cloud-file-template-password-protected-link = Ссылка, защищённая паролем:
cloud-file-template-expiry-date = Срок действия:
cloud-file-template-download-limit = Предел скачиваний:
cloud-file-connection-error-title = Ошибка соединения
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } не в сети. Не удалось подключиться к { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Выгрузка { $filename } на { $provider } не удалась
cloud-file-rename-error-title = При переименовании произошла ошибка
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = При переименовании { $filename } на { $provider } возникла проблема.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Переименование { $filename } на { $provider } не удалось
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } не поддерживает переименование уже выгруженных файлов.
cloud-file-attachment-error-title = Ошибка вложения Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Не удалось обновить вложение Filelink { $filename }, так как его локальный файл был перемещён или удалён.
cloud-file-account-error-title = Ошибка учётной записи Filelink
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Не удалось обновить вложение Filelink { $filename }, так как его учётная запись Filelink была удалена.
cloud-file-authentication-error-title = Ошибка аутентификации
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Не удалось аутентифицироваться на { $provider }.
cloud-file-upload-error-title = Ошибка выгрузки
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Не удалось выгрузить { $filename } на { $provider }.
cloud-file-quota-error-title = Ошибка квоты
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = Выгрузка { $filename } на { $provider } приведёт к превышению вашей квоты на место.
cloud-file-size-error-title = Ошибка размера файла
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Размер { $filename } превышает максимальный размер для { $provider }.
cloud-file-unknown-error-title = Неизвестная ошибка
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = При соединении с { $provider } произошла неизвестная ошибка.
cloud-file-deletion-error-title = Ошибка удаления
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = При удалении { $filename } с { $provider } возникла проблема.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Идёт процесс создания ссылки на ваш файл. Она появится в теле сообщения по завершении процесса.
        [few] Идёт процесс создания ссылок на ваши файлы. Они появятся в теле сообщения по завершении процесса.
       *[many] Идёт процесс создания ссылок на ваши файлы. Они появятся в теле сообщения по завершении процесса.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Это большой файл. Возможно, будет лучше использовать Filelink.
        [few] Это большие файлы. Возможно, будет лучше использовать Filelink.
       *[many] Это большие файлы. Возможно, будет лучше использовать Filelink.
    }
big-file-learn-more-button =
    .label = Подробнее…
    .accesskey = о
big-file-link-button =
    .label = Создать ссылку
    .accesskey = ы
big-file-ignore-button =
    .label = Игнорировать
    .accesskey = н
big-file-choose-account-title = Выбор учётной записи
big-file-choose-account-prompt = Выберите учётную запись облака, чтобы выгрузить вложение на
big-file-hide-notification-title = Не выгружать мои файлы
big-file-hide-notification-prompt = Вас больше не будут уведомлять, если вы будете вкладывать другие большие файлы в это сообщение.
big-file-hide-notification-checkbox = Никогда больше не уведомлять меня об этом.
cloudfile-uploading-stop-button =
    .label = Никогда не показывать это снова
    .accesskey = и
cloud-file-privacy-warning = Создание ссылки завершено. Примите во внимание, что размещенные по ссылке вложения могут быть доступны людям, которые могут увидеть или угадать ссылки.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Выгружаю на { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Выгружено на { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Вложить файл через { $provider }

## Link Preview

link-preview-title = Предпросмотр ссылки
link-preview-description = { -brand-short-name } может добавлять встроенный предпросмотр при вставке ссылок.
link-preview-autoadd = По возможности автоматически добавлять предпросмотр ссылок
link-preview-replace-now = Добавить предпросмотр ссылки для этой ссылки?
link-preview-yes-replace = Да

## Dictionary selection popup

spell-add-dictionaries =
    .label = Добавить словари…
    .accesskey = л
subject-encription-icon =
    .title = Тема не будет зашифрована
