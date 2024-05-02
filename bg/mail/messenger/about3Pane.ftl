# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Превключва лентата за бързо търсене
quick-filter-button-label = Бърз филтър
thread-pane-header-display-button =
    .title = Опции за показване на списък със съобщения
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } съобщение
       *[other] { $count } съобщения
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } избрано
       *[other] { $count } избрани
    }
thread-pane-header-context-table-view =
    .label = Изглед във форма на таблица
thread-pane-header-context-cards-view =
    .label = Изглед във форма на отделни карти
thread-pane-header-context-hide =
    .label = Скриване на заглавката на списъка със съобщения

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Запазване на филтрите при смяна на папката
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Меню за бърз филтър
quick-filter-bar-dropdown-unread =
    .label = Непрочетени
quick-filter-bar-dropdown-starred =
    .label = Със звезда
quick-filter-bar-dropdown-inaddrbook =
    .label = Контакт
quick-filter-bar-dropdown-tags =
    .label = Етикети
quick-filter-bar-dropdown-attachment =
    .label = Прикачен файл
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Показване само на непрочетените съобщения
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Непрочетени
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Показване само на отбелязаните със звезда съобщения
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Със звезда
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Показване само на съобщенията от хора от вашия адресник
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Контакт
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Показване само на съобщенията с етикети
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Етикети
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Показване само на съобщения с прикачени файлове
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Прикачен файл
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Няма резултат
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } писмо
       *[other] { $count } писма
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Филтриране на съобщения <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Филтриране на съобщения:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Филтриране на съобщения… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Търсене навсякъде
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Режим на филтриране
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Което и да е измежду
    .title = Поне един измежду избраните критерии трябва да съвпада
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Всички измежду
    .title = Всички избрани критерии трябва да съвпадат
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Филтриране по:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Подател
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Получатели
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Тема
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Текст
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Търсене на същото във всички папки
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Натиснете отново „Enter“ за продължаване на търсенето на: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Получаване на съобщения
folder-pane-get-all-messages-menuitem =
    .label = Проверка за нови писма
    .accesskey = П
folder-pane-write-message-button = Ново съобщение
    .title = Създаване на ново съобщение
folder-pane-more-menu-button =
    .title = Опции на панела с папки
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Режими на папка
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Показване на „Получаване на съобщения“
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Показване на „Ново съобщение“
folder-pane-header-context-hide =
    .label = Скриване на заглавката на панела с папки
folder-pane-show-total-toggle =
    .label = Показване на общия брой съобщения
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Показване на размера на папката
folder-pane-header-hide-local-folders =
    .label = Скриване на локални папки
folder-pane-mode-context-button =
    .title = Опции за режим на папка
folder-pane-mode-context-toggle-compact-mode =
    .label = Компактен изглед
    .accesskey = К
folder-pane-mode-move-up =
    .label = Преместване нагоре
folder-pane-mode-move-down =
    .label = Преместване надолу
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 непрочетено съобщение
       *[other] { $count } непрочетени съобщения
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 съобщение
       *[other] { $count } съобщения
    }

## Message thread pane

threadpane-column-header-select =
    .title = Превключва избирането на всички съобщения
threadpane-column-header-select-all =
    .title = Изберане на всички съобщения
threadpane-column-header-deselect-all =
    .title = Демаркиране на всички съобщения
threadpane-column-label-select =
    .label = Избиране на съобщения
threadpane-cell-select =
    .aria-label = Избиране на съобщение
threadpane-column-header-thread =
    .title = Показване на нишките на съобщенията
threadpane-column-label-thread =
    .label = Дискусия
threadpane-cell-thread =
    .aria-label = Състояние на нишката
threadpane-column-header-flagged =
    .title = Сортиране по звезда
threadpane-column-label-flagged =
    .label = Със звезда
threadpane-cell-flagged =
    .aria-label = Със звезда
threadpane-flagged-cell-label = Със звезда
threadpane-column-header-attachments =
    .title = Сортиране по притурки
threadpane-column-label-attachments =
    .label = Прикачени файлове
threadpane-cell-attachments =
    .aria-label = Прикачени файлове
threadpane-attachments-cell-label = Прикачени файлове
threadpane-column-header-spam =
    .title = Сортиране по състояние на нежелана поща
threadpane-column-label-spam =
    .label = Нежелана поща
threadpane-cell-spam =
    .aria-label = Състояние на нежеланата поща
threadpane-spam-cell-label = Нежелана поща
threadpane-column-header-unread-button =
    .title = Сортиране по състояние на четене
threadpane-column-label-unread-button =
    .label = Състояние на четене
threadpane-cell-read-status =
    .aria-label = Състояние на четене
threadpane-read-cell-label = Прочетени
threadpane-unread-cell-label = Непрочетени
threadpane-column-header-sender = Подател
    .title = Сортиране по подател
threadpane-column-label-sender =
    .label = Подател
threadpane-cell-sender =
    .aria-label = От
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = От
    .title = { $title }
threadpane-column-header-recipient = Получател
    .title = Сортиране по получател
threadpane-column-label-recipient =
    .label = Получател
threadpane-cell-recipient =
    .aria-label = Получател
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Получател
    .title = { $title }
threadpane-column-header-correspondents = Кореспонденти
    .title = Подреждане по кореспонденти
threadpane-column-label-correspondents =
    .label = Кореспонденти
threadpane-cell-correspondents =
    .aria-label = Кореспонденти
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Кореспонденти
    .title = { $title }
threadpane-column-header-subject = Тема
    .title = Сортиране по тема
threadpane-column-label-subject =
    .label = Тема
threadpane-cell-subject =
    .aria-label = Тема
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Тема
    .title = { $title }
threadpane-column-header-date = Дата
    .title = Сортиране по дата
threadpane-column-label-date =
    .label = Дата
threadpane-cell-date =
    .aria-label = Дата
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Дата
    .title = { $title }
threadpane-column-header-received = Получени
    .title = Сортиране по дата на получаване
threadpane-column-label-received =
    .label = Получени
threadpane-cell-received =
    .aria-label = Дата на получаване
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Дата на получаване
    .title = { $title }
threadpane-column-header-status = Състояние
    .title = Сортиране по състояние
threadpane-column-label-status =
    .label = Състояние
threadpane-cell-status =
    .aria-label = Състояние
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Състояние
    .title = { $title }
threadpane-column-header-size = Размер
    .title = Сортиране по големина
threadpane-column-label-size =
    .label = Размер
threadpane-cell-size =
    .aria-label = Размер
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Размер
    .title = { $title }
threadpane-column-header-tags = Етикет
    .title = Сортиране по етикети
threadpane-column-label-tags =
    .label = Етикет
threadpane-cell-tags =
    .aria-label = Етикети
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Етикети
    .title = { $title }
threadpane-column-header-account = Профил
    .title = Сортиране по регистрация
threadpane-column-label-account =
    .label = Профил
threadpane-cell-account =
    .aria-label = Профил
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Профил
    .title = { $title }
threadpane-column-header-priority = Приоритет
    .title = Сортиране по приоритет
threadpane-column-label-priority =
    .label = Приоритет
threadpane-cell-priority =
    .aria-label = Приоритет
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Приоритет
    .title = { $title }
threadpane-column-header-unread = Непрочетени
    .title = Брой на непрочетени писма в дискусия
threadpane-column-label-unread =
    .label = Непрочетени
threadpane-cell-unread =
    .aria-label = Брой на непрочетените съобщения
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Брой на непрочетените съобщения
    .title = { $title }
threadpane-column-header-total = Всичко
    .title = Общ брой на писмата в дискусията
threadpane-column-label-total =
    .label = Всичко
threadpane-cell-total =
    .aria-label = Общ брой съобщения
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Общ брой съобщения
    .title = { $title }
threadpane-column-header-location = Местоположение
    .title = Сортиране по местоположение
threadpane-column-label-location =
    .label = Местоположение
threadpane-cell-location =
    .aria-label = Местоположение
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Местоположение
    .title = { $title }
threadpane-column-header-id = Ред на получаване
    .title = Сортиране по реда на получаване
threadpane-column-label-id =
    .label = Ред на получаване
threadpane-cell-id =
    .aria-label = Ред на получаване
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Ред на получаване
    .title = { $title }
threadpane-column-header-delete =
    .title = Изтриване на съобщение
threadpane-column-label-delete =
    .label = Изтриване
threadpane-cell-delete =
    .aria-label = Изтриване
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] един отговор
       *[other] { $count } отговорa
    }

## Message state variations

threadpane-message-new =
    .alt = Индикатор за ново съобщение
    .title = Ново съобщение
threadpane-message-replied =
    .alt = Индикатор за отговор
    .title = На съобщението е отговорено
threadpane-message-redirected =
    .alt = Индикатор за пренасочване
    .title = Съобщението е пренасочено
threadpane-message-forwarded =
    .alt = Индикатор за препращане
    .title = Съобщението е препратено
threadpane-message-replied-forwarded =
    .alt = Индикатор за отговор и препращане
    .title = Съобщението е отговорено и препратено
threadpane-message-replied-redirected =
    .alt = Индикатор за отговор и пренасочване
    .title = Съобщението е отговорено и пренасочено
threadpane-message-forwarded-redirected =
    .alt = Индикатор за препращане и пренасочване
    .title = Съобщението е препратено и пренасочено
threadpane-message-replied-forwarded-redirected =
    .alt = Индикатор за отговор, препращане и пренасочване
    .title = Съобщението е отговорено, препратено и пренасочено
apply-columns-to-menu =
    .label = Прилагане на колоните към…
apply-current-view-to-menu =
    .label = Прилагане на текущия изглед към...
apply-current-view-to-folder =
    .label = Папка…
apply-current-view-to-folder-children =
    .label = Папка и нейните подпапки…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Прилагане на промените?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Прилагане на сегашните колони на папката към { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Прилагане на сегашните колони на папката към { $name } и подпапките й?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Прилагане на изгледа на текущата папка към { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Прилагане на изгледа на текущата папка към { $name } и подпапките ѝ?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> непрочетено съобщение от общо <span>1</span>
               *[other] <span>1</span> непрочетено съобщение от общо <span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> непрочетено съобщение от общо <span>1</span>
               *[other] <span>{ $unread }</span> непрочетени съобщения от общо<span>{ $total }</span>
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> съобщение
       *[other] <span>{ $total }</span> съобшения
    }
threadpane-card-menu-button =
    .title = Меню за съобщения
