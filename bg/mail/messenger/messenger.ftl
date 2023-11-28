# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Минимизиране
messenger-window-maximize-button =
    .tooltiptext = Увеличаване
messenger-window-restore-down-button =
    .tooltiptext = Възстановяване надолу
messenger-window-close-button =
    .tooltiptext = Затваряне
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 непрочетено съобщение
       *[other] { $count } непрочетени съобщения
    }
about-rights-notification-text = { -brand-short-name } е свободен софтуер с отворен код, създаден от общност от хиляди хора от цял свят.

## Content tabs

content-tab-page-loading-icon =
    .alt = Страницата се зарежда
content-tab-security-high-icon =
    .alt = Връзката е защитена
content-tab-security-broken-icon =
    .alt = Връзката не е защитена

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Назад към { $shortcut }
    .aria-label = Назад
    .accesskey = Н
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Назад
    .accesskey = Н

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Напред към { $shortcut }
    .aria-label = Напред
    .accesskey = р
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Напред
    .accesskey = р

# Reload

content-tab-menu-reload =
    .tooltiptext = Презареждане на страница
    .aria-label = Презареждане
    .accesskey = П
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Презареждане на страницата
    .label = Презареждане
    .accesskey = П

# Stop

content-tab-menu-stop =
    .tooltiptext = Спиране на зареждането на страницата
    .aria-label = Спиране
    .accesskey = С
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Спиране на зареждането на страницата
    .label = Спиране
    .accesskey = С

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Добавки и теми
    .tooltiptext = Управление на добавки
quick-filter-toolbarbutton =
    .label = Бърз филтър
    .tooltiptext = Филтриране на съобщения
redirect-msg-button =
    .label = Пренасочвания
    .tooltiptext = Пренасочване на избраните съобщения

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Лента с инструменти за папки
    .accesskey = л
folder-pane-toolbar-options-button =
    .tooltiptext = Опции на панела с папки
folder-pane-header-label = Папки

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Скриване на лентата с инструменти
    .accesskey = С
show-all-folders-label =
    .label = Всички папки
    .accesskey = В
show-unread-folders-label =
    .label = Непрочетени папки
    .accesskey = Н
show-favorite-folders-label =
    .label = Любими папки
    .accesskey = ю
show-smart-folders-label =
    .label = Обединени папки
    .accesskey = б
show-recent-folders-label =
    .label = Последни папки
    .accesskey = л
show-tags-folders-label =
    .label = Етикети
    .accesskey = Е
folder-toolbar-toggle-folder-compact-view =
    .label = Компактен изглед
    .accesskey = К

## File Menu

menu-file-save-as-file =
    .label = Файл…
    .accesskey = Ф

## Edit Menu

menu-edit-delete-folder =
    .label = Изтриване на папка
    .accesskey = з
menu-edit-unsubscribe-newsgroup =
    .label = Прекратяване на абонамента за дискусионна група
    .accesskey = П
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Изтриване на писмото
           *[other] Изтриване на избраните писма
        }
    .accesskey = з
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Възстановяване на изтрито писмо
           *[other] Възстановяване на изтритите писма
        }
    .accesskey = з
menu-edit-properties =
    .label = Свойства
    .accesskey = о
menu-edit-folder-properties =
    .label = Свойства на папката
    .accesskey = о
menu-edit-newsgroup-properties =
    .label = Свойства за дискусионна група
    .accesskey = о

## Message Menu

redirect-msg-menuitem =
    .label = Пренасочване
    .accesskey = П

## AppMenu

appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Настройки
appmenu-addons-and-themes =
    .label = Добавки и теми

## Context menu

context-menu-redirect-msg =
    .label = Пренасочвания
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Отказ на съобщението
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Изтриване на писмо
           *[other] Изтриване на избраните писма
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Възстановяване на изтрито писмо
           *[other] Възстановяване на изтритите писма
        }
context-menu-decrypt-to-folder2 =
    .label = Създаване на декриптирано копие в
    .accesskey = з

## Message header pane

other-action-redirect-msg =
    .label = Пренасочване
message-header-msg-flagged =
    .title = Със звезда
    .aria-label = Със звезда
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Профилна снимка на { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Настройки на заглавката на съобщението
message-header-customize-button-style =
    .value = Стил на бутона
    .accesskey = С
message-header-button-style-default =
    .label = Икони и текст
message-header-button-style-text =
    .label = Текст
message-header-button-style-icons =
    .label = Икони
message-header-show-sender-full-address =
    .label = Показване винаги на пълния адрес на подателя
    .accesskey = П
message-header-show-sender-full-address-description = Имейл адресът ще бъде показан под показваното име.
message-header-show-recipient-avatar =
    .label = Показване на профилната снимка на подателя
    .accesskey = П
message-header-show-big-avatar =
    .label = По-голяма профилна снимка
    .accesskey = ф
message-header-hide-label-column =
    .label = Скриване на колоната с етикети
    .accesskey = к
message-header-large-subject =
    .label = Голяма тема
    .accesskey = Г
message-header-all-headers =
    .label = Показване на всички заглавки
    .accesskey = з

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Управление на разширението
    .accesskey = р
toolbar-context-menu-remove-extension =
    .label = Премахване на разширението
    .accesskey = ш

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Премахване на { $name }?
addon-removal-confirmation-button = Премахване
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Премахване на { $name }, както и неговата конфигурация и данни от { -brand-short-name }?
caret-browsing-prompt-title = Сърфиране с каретка
caret-browsing-prompt-text = Натискането на F7 включва и изключва сърфиране с каретка. Тази възможност поставя подвижен курсор в страниците, позволявайки избирането на текст с клавиатура. Искате ли да включите тази функционалност?
caret-browsing-prompt-check-text = Спиране на този въпрос.
repair-text-encoding-button =
    .label = Поправка на кодировката
    .tooltiptext = Разпознаване на правилната кодировка от съдържанието на съобщението

## no-reply handling

no-reply-title = Отговоряне на съобщението не се поддържа
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Адресът за отговор ({ $email }) изглежда не е наблюдаван адрес. Съобщенията до този адрес вероятно няма да бъдат прочетени от никого.
no-reply-reply-anyway-button = Отговорете все пак

## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Лента за бързо търсене
    .accesskey = Л
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

