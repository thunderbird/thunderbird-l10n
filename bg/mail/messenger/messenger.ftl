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
open-windows-warning-confirmation-title = Потвърждаване
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Отварянето на { $count } съобщение може да е бавно. Продължаване?
       *[other] Отварянето на { $count } съобщения може да е бавно. Продължаване?
    }
open-tabs-warning-confirmation-title = Потвърждаване
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Отварянето на { $count } съобщение може да е бавно. Продължаване?
       *[other] Отварянето на { $count } съобщения може да е бавно. Продължаване?
    }

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

## Folder names

folder-name-spam = Нежелана поща
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Цялата поща

## File Menu

menu-file-save-as-file =
    .label = Файл…
    .accesskey = Ф
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Уплътняване на папка
            [one] Уплътняване на папка
           *[other] Уплътняване на папки
        }
    .accesskey = т
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Уплътняване на всички папки
    .accesskey = в

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

## Shared Menu Items

menu-move-again =
    .label = Преместване отново
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Преместване отново в "{ $folderName }"
    .accesskey = т
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Копиране отново в "{ $folderName }"
    .accesskey = т
menu-move-to =
    .label = Преместване в
    .accesskey = м
menu-copy-to =
    .label = Копиране в
    .accesskey = и
menu-move-copy-recent-destinations =
    .label = Скорошни дестинации
    .accesskey = С
menu-move-copy-favorites =
    .label = Любими
    .accesskey = л

## AppMenu

appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Настройки
appmenu-addons-and-themes =
    .label = Добавки и теми

## Context menu

context-menu-mark-read =
    .aria-label = Отбелязване като прочетено
    .tooltiptext = Отбелязване като прочетено
context-menu-mark-unread =
    .aria-label = Отбелязване като непрочетено
    .tooltiptext = Отбелязване като непрочетено
context-menu-mark-reply =
    .aria-label = Отговор
    .tooltiptext = Отговор
context-menu-archive =
    .aria-label = Архивиране
    .tooltiptext = Архивиране
context-menu-mark-spam =
    .aria-label = Маркиране като нежелано съобщение
    .tooltiptext = Маркиране като нежелано съобщение
context-menu-mark-not-spam =
    .aria-label = Отбелязване като желана поща
    .tooltiptext = Отбелязване като желана поща
context-menu-mark-junk =
    .aria-label = Отбелязване като нежелана поща
    .tooltiptext = Отбелязване като нежелана поща
context-menu-mark-not-junk =
    .aria-label = Отбелязване като желана поща
    .tooltiptext = Отбелязване като желана поща
mail-context-menu-open =
    .label = Отваряне
    .accesskey = О
mail-context-menu-reply =
    .label = Отговор
    .accesskey = т
mail-context-menu-forward-redirect =
    .label = Препращане и пренасочване
    .accesskey = щ
mail-context-menu-forward-forward =
    .label = Препращане
    .accesskey = щ
mail-context-menu-forward-inline =
    .label = Вложено
    .accesskey = В
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Като прикачен файл
           *[other] Като прикачени файлове
        }
    .accesskey = п
mail-context-menu-organize =
    .label = Подреждане
    .accesskey = П
mail-context-menu-threads =
    .label = Нишки
    .accesskey = Н
context-menu-redirect-msg =
    .label = Пренасочвания
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Отказ на съобщението
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Изтриване на избраното писмо
           *[other] Изтриване на избраните писма
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Възстановяване на изтритото писмо
           *[other] Възстановяване на изтритите писма
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Създаване на дешифровано копие в
    .accesskey = з

## Message header pane

other-action-redirect-msg =
    .label = Пренасочване
other-action-copy-message-link =
    .label = Копиране на препратката към съобщението
other-action-copy-news-link =
    .label = Копиране на препратката към новината
message-header-msg-flagged =
    .title = Със звезда
    .aria-label = Със звезда
message-header-delete =
    .label = Изтриване
    .tooltiptext = Изтриване на съобщението
message-header-undelete =
    .label = Възстановяване
    .tooltiptext = Възстановяване на съобщението
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Профилна снимка на { $address }.

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
message-header-dark-message-toggle =
    .label = Показване на превключвателя за режим на тъмно съобщение
    .accesskey = т

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

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } от { $total } съобщения не можаха да бъдат дешифровани и не бяха копирани.
       *[other] { $failures } от { $total } съобщения не можаха да бъдат дешифровани и не бяха копирани.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Лента с инструменти на пространства
    .aria-label = Лента с инструменти на пространства
    .aria-description = Вертикална лента за смяна между различните пространства. Използвайте клавишните стрелки за навигация.
spaces-toolbar-button-mail2 =
    .title = Поща
spaces-toolbar-button-address-book2 =
    .title = Адресник
spaces-toolbar-button-calendar2 =
    .title = Календар
spaces-toolbar-button-tasks2 =
    .title = Задачи
spaces-toolbar-button-chat2 =
    .title = Разговори
spaces-toolbar-button-overflow =
    .title = Още пространства…
spaces-toolbar-button-settings2 =
    .title = Настройки
spaces-toolbar-button-hide =
    .title = Скриване на лентата с инструменти за пространства
spaces-toolbar-button-show =
    .title = Показване на лентата с инструменти на пространства
spaces-context-new-tab-item =
    .label = Отваряне в нов раздел
spaces-context-new-window-item =
    .label = Отваряне на прозорец
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Превключване към { $tabName }
settings-context-open-settings-item2 =
    .label = Настройки
settings-context-open-account-settings-item2 =
    .label = Настройки на профила
settings-context-open-addons-item2 =
    .label = Добавки и теми

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Меню за пространства
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
            [one] Едно непрочетено съобшение
           *[other] { $count } непрочетени съобщения
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Приспособяване…
spaces-customize-panel-title = Настройки на лентата с инструменти на пространства
spaces-customize-background-color = Цвят на фона:
spaces-customize-icon-color = Цвят на бутона
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Избран цвят на фона на бутона
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Избран цвят на бутона
spaces-customize-button-restore = Връщане на стандартни настройки
    .accesskey = В
customize-panel-button-save = Готово
    .accesskey = Г

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

openpgp-forget = Забравяне на фразите за OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% запълнено
    .title = IMAP квота: { $usage } използвани от общо { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Състояние на нежеланата поща
    .accesskey = С

## Message menu.

menu-mark-as-spam =
    .label = Като нежелано съобщение
    .accesskey = н
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Като желано съобщение
    .accesskey = ж
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Стартиране на контрола за нежелана поща
    .accesskey = к
menu-run-spam-on-folder =
    .label = Стартиране в папката на контрола върху нежеланата поща
    .accesskey = н
menu-delete-spam =
    .label = Изтриване на поща, отбелязана като нежелана от папката
    .accesskey = И

## Folder pane context.

folder-context-empty-spam =
    .label = Изчистване на нежеланата поща
    .accesskey = ч

## Thread pane.

column-status-spam =
    .label = Състояние на нежеланата поща
    .tooltiptext = Подреждане по състоянието на нежеланата поща

## Message header.

header-spam-button =
    .label = Нежелана поща
    .tooltiptext = Маркиране на съобщението като нежелано

## Actions for the New Mail Notification

mark-as-read-action = Отбелязване като прочетено
delete-action = Изтриване
mark-as-starred-action = Маркиране със звезда
mark-as-spam-action = Маркиране като нежелано съобщение
archive-action = Архивиране

## Message list.

menuitem-label-spam-score-origin =
    .label = Източник на рейтинг за нежелана поща
menuitem-label-spam-percentage =
    .label = Процент на нежелана поща
menuitem-label-spam-status =
    .label = Състояние на нежеланата поща
message-priority-lowest = По-нисък
message-priority-low = Нисък
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Нормален
message-priority-high = Висок
message-priority-highest = По-висок
message-flag-replied = Отговорено
message-flag-forwarded = Препратено
message-flag-redirected = Пренасочване
message-flag-new = Ново
message-flag-read = Четене
message-flag-starred = Със звезда
# Grouped By Date thread pane titles
message-group-today = Днес
message-group-yesterday = Вчера
message-group-last-seven-days = Преди 7 дена
message-group-last-fourteen-days = Преди 14 дена
message-group-older = По-стари
message-group-future-date = Бъдещи
# Different Grouped By Sort thread pane titles
message-group-untagged = Писма без етикет
message-group-no-status = Без състояние
message-group-no-priority = Без приоритет
message-group-no-attachments = Няма прикачен файл
message-group-attachments = Прикачени файлове
message-group-not-starred = Без звезда
message-group-starred = Със звезда
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = и др.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Изпразване на { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Изтриване на всички съобщения и подпапки от папка { $folder }?
prompt-dont-ask-again = Спиране на този въпрос.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Анализ на нежелана поща { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } завършен
spam-processing-message = Обработване на нежелани съобщения
