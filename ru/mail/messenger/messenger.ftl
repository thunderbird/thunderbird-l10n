# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Свернуть
messenger-window-maximize-button =
    .tooltiptext = Развернуть
messenger-window-restore-down-button =
    .tooltiptext = Свернуть в окно
messenger-window-close-button =
    .tooltiptext = Закрыть
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } непрочитанное сообщение
        [few] { $count } непрочитанных сообщения
       *[many] { $count } непрочитанных сообщений
    }
about-rights-notification-text = { -brand-short-name } — это бесплатное программное обеспечение с открытым исходным кодом, созданное сообществом тысяч людей со всего мира.

## Content tabs

content-tab-page-loading-icon =
    .alt = Страница загружается
content-tab-security-high-icon =
    .alt = Защищённое соединение
content-tab-security-broken-icon =
    .alt = Соединение не защищено

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Вернуться на одну страницу назад ({ $shortcut })
    .aria-label = Назад
    .accesskey = а
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Назад
    .accesskey = а

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Перейти на одну страницу вперёд ({ $shortcut })
    .aria-label = Вперёд
    .accesskey = е
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Вперёд
    .accesskey = е

# Reload

content-tab-menu-reload =
    .tooltiptext = Перезагрузить страницу
    .aria-label = Перезагрузить
    .accesskey = з
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Перезагрузить страницу
    .label = Перезагрузить
    .accesskey = з

# Stop

content-tab-menu-stop =
    .tooltiptext = Остановить загрузку страницы
    .aria-label = Остановить
    .accesskey = н
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Остановить загрузку страницы
    .label = Остановить
    .accesskey = н

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Дополнения и темы
    .tooltiptext = Управление своими дополнениями
quick-filter-toolbarbutton =
    .label = Быстрый фильтр
    .tooltiptext = Фильтрация сообщений
redirect-msg-button =
    .label = Перенаправить
    .tooltiptext = Перенаправить выбранное сообщение

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Панель вида папок
    .accesskey = н
folder-pane-toolbar-options-button =
    .tooltiptext = Настройки вида папок
folder-pane-header-label = Папки

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Скрыть панель инструментов
    .accesskey = ы
show-all-folders-label =
    .label = Все папки
    .accesskey = е
show-unread-folders-label =
    .label = Непрочитанные папки
    .accesskey = и
show-favorite-folders-label =
    .label = Избранные папки
    .accesskey = з
show-smart-folders-label =
    .label = Объединённые папки
    .accesskey = б
show-recent-folders-label =
    .label = Недавно открытые папки
    .accesskey = а
show-tags-folders-label =
    .label = Метки
    .accesskey = М
folder-toolbar-toggle-folder-compact-view =
    .label = Компактный вид
    .accesskey = п

## File Menu

menu-file-save-as-file =
    .label = Файл…
    .accesskey = а

## Edit Menu

menu-edit-delete-folder =
    .label = Удалить папку
    .accesskey = У
menu-edit-unsubscribe-newsgroup =
    .label = Отписаться от группы новостей
    .accesskey = и
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Удалить { $count } сообщение
            [few] Удалить { $count } сообщения
            [many] Удалить { $count } сообщений
           *[other] Удалить выбранные сообщения
        }
    .accesskey = л
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Восстановить { $count } сообщение
            [few] Восстановить { $count } сообщения
            [many] Восстановить { $count } сообщений
           *[other] Восстановить выбранные сообщения
        }
    .accesskey = н
menu-edit-properties =
    .label = Свойства
    .accesskey = й
menu-edit-folder-properties =
    .label = Свойства папки
    .accesskey = й
menu-edit-newsgroup-properties =
    .label = Свойства группы новостей
    .accesskey = й

## Message Menu

redirect-msg-menuitem =
    .label = Перенаправить
    .accesskey = н

## AppMenu

appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Настройки
appmenu-addons-and-themes =
    .label = Дополнения и темы

## Context menu

context-menu-redirect-msg =
    .label = Перенаправить
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Отменить сообщение
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Удалить { $count } сообщение
            [few] Удалить { $count } сообщения
            [many] Удалить { $count } сообщений
           *[other] Удалить выбранные сообщения
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Восстановить { $count } сообщение
            [few] Восстановить { $count } сообщения
            [many] Восстановить { $count } сообщений
           *[other] Восстановить выбранные сообщения
        }
context-menu-decrypt-to-folder2 =
    .label = Создать расшифрованную копию в
    .accesskey = к

## Message header pane

other-action-redirect-msg =
    .label = Перенаправить
message-header-msg-flagged =
    .title = Отмечено звёздочкой
    .aria-label = Отмечено звёздочкой
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Фотография профиля { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Настройки заголовка сообщения
message-header-customize-button-style =
    .value = Стиль кнопок
    .accesskey = л
message-header-button-style-default =
    .label = Значки и текст
message-header-button-style-text =
    .label = Текст
message-header-button-style-icons =
    .label = Значки
message-header-show-sender-full-address =
    .label = Всегда показывать полный адрес отправителя
    .accesskey = ы
message-header-show-sender-full-address-description = Адрес электронной почты будет отображаться под отображаемым именем.
message-header-show-recipient-avatar =
    .label = Показывать фото профиля отправителя
    .accesskey = ф
message-header-show-big-avatar =
    .label = Увеличенное изображение профиля
    .accesskey = п
message-header-hide-label-column =
    .label = Скрыть столбец меток
    .accesskey = ы
message-header-large-subject =
    .label = Большая тема
    .accesskey = ш
message-header-all-headers =
    .label = Показать все заголовки
    .accesskey = е

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Управление расширением
    .accesskey = п
toolbar-context-menu-remove-extension =
    .label = Удалить расширение
    .accesskey = л

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Удалить { $name }?
addon-removal-confirmation-button = Удалить
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Удалить { $name }, а также его конфигурацию и данные из { -brand-short-name }?
caret-browsing-prompt-title = Активный курсор
caret-browsing-prompt-text = Нажатие клавиши F7 включает или выключает режим активного курсора. В этом режиме, поместив курсор в текст, вы можете выделять текст с помощью клавиатуры. Включить этот режим?
caret-browsing-prompt-check-text = Больше не спрашивать.
repair-text-encoding-button =
    .label = Исправить кодировку текста
    .tooltiptext = Угадать правильную кодировку текста по содержимому сообщения

## no-reply handling

no-reply-title = Ответ не поддерживается
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Адрес для ответа ({ $email }) не похож на отслеживаемый адрес. Сообщения, отправленные по этому адресу, скорее всего никто не прочитает.
no-reply-reply-anyway-button = Все равно ответить

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } из { $total } сообщений не могло быть расшифровано и не было скопировано.
        [few] { $failures } из { $total } сообщений не могли быть расшифрованы и не были скопированы.
       *[many] { $failures } из { $total } сообщений не могли быть расшифрованы и не были скопированы.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Панель мест
    .aria-label = Панель мест
    .aria-description = Вертикальная панель инструментов для переключения между разными местами. Используйте клавиши со стрелками для навигации доступными кнопками.
spaces-toolbar-button-mail2 =
    .title = Почта
spaces-toolbar-button-address-book2 =
    .title = Адресная книга
spaces-toolbar-button-calendar2 =
    .title = Календарь
spaces-toolbar-button-tasks2 =
    .title = Задачи
spaces-toolbar-button-chat2 =
    .title = Чат
spaces-toolbar-button-overflow =
    .title = Больше мест…
spaces-toolbar-button-settings2 =
    .title = Настройки
spaces-toolbar-button-hide =
    .title = Скрыть панель мест
spaces-toolbar-button-show =
    .title = Показать панель мест
spaces-context-new-tab-item =
    .label = Открыть в новой вкладке
spaces-context-new-window-item =
    .label = Открыть в новом окне
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Переключиться на { $tabName }
settings-context-open-settings-item2 =
    .label = Настройки
settings-context-open-account-settings-item2 =
    .label = Настройки учётной записи
settings-context-open-addons-item2 =
    .label = Дополнения и темы

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Список мест
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] { $count } непрочтённое сообщение
            [few] { $count } непрочтённых сообщения
           *[many] { $count } непрочтённых сообщений
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Настроить…
spaces-customize-panel-title = Настройки панели мест
spaces-customize-background-color = Цвет фона
spaces-customize-icon-color = Цвет кнопки
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Выбранный цвет фона кнопки
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Выбранный цвет кнопки
spaces-customize-button-restore = Восстановить по умолчанию
    .accesskey = м
customize-panel-button-save = Готово
    .accesskey = о

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Панель быстрого фильтра
    .accesskey = ы
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Забыть парольные фразы OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% заполнено
    .title = IMAP-квота: использовано { $usage } из { $limit }
