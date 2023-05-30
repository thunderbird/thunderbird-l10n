# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Запазване на филтрите при смяна на папката
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

folder-pane-get-all-messages-menuitem =
    .label = Проверка за нови писма
    .accesskey = П
folder-pane-mode-context-toggle-compact-mode =
    .label = Компактен изглед
    .accesskey = К

## Message thread pane

threadpane-column-header-select =
    .title = Превключва избирането на всички съобщения
threadpane-column-label-select =
    .label = Избиране на съобщения
threadpane-column-label-thread =
    .label = Дискусия
threadpane-column-header-flagged =
    .title = Сортиране по звезда
threadpane-column-label-flagged =
    .label = Със звезда
threadpane-column-header-attachments =
    .title = Сортиране по притурки
threadpane-column-label-attachments =
    .label = Прикачени файлове
threadpane-column-header-sender = Подател
    .title = Сортиране по подател
threadpane-column-label-sender =
    .label = Подател
threadpane-column-header-recipient = Получател
    .title = Сортиране по получател
threadpane-column-label-recipient =
    .label = Получател
threadpane-column-header-correspondents = Кореспонденти
    .title = Подреждане по кореспонденти
threadpane-column-label-correspondents =
    .label = Кореспонденти
threadpane-column-header-subject = Тема
    .title = Сортиране по тема
threadpane-column-label-subject =
    .label = Тема
threadpane-column-header-date = Дата
    .title = Сортиране по дата
threadpane-column-label-date =
    .label = Дата
threadpane-column-header-received = Получени
    .title = Сортиране по дата на получаване
threadpane-column-label-received =
    .label = Получени
threadpane-column-header-status = Състояние
    .title = Сортиране по състояние
threadpane-column-label-status =
    .label = Състояние
threadpane-column-header-size = Размер
    .title = Сортиране по големина
threadpane-column-label-size =
    .label = Размер
threadpane-column-header-tags = Етикет
    .title = Сортиране по етикети
threadpane-column-label-tags =
    .label = Етикет
threadpane-column-header-account = Сметка
    .title = Сортиране по регистрация
threadpane-column-label-account =
    .label = Сметка
threadpane-column-header-priority = Приоритет
    .title = Сортиране по приоритет
threadpane-column-label-priority =
    .label = Приоритет
threadpane-column-header-unread = Непрочетени
    .title = Брой на непрочетени писма в дискусия
threadpane-column-label-unread =
    .label = Непрочетени
threadpane-column-header-total = Всичко
    .title = Общ брой на писмата в дискусията
threadpane-column-label-total =
    .label = Всичко
threadpane-column-header-location = Местоположение
    .title = Сортиране по местоположение
threadpane-column-label-location =
    .label = Местоположение
threadpane-column-header-id = Ред на получаване
    .title = Сортиране по реда на получаване
threadpane-column-label-id =
    .label = Ред на получаване
threadpane-column-header-delete =
    .title = Изтриване на съобщение
threadpane-column-label-delete =
    .label = Изтриване

## Message state variations

apply-columns-to-menu =
    .label = Прилагане на колоните към…
apply-current-view-to-folder =
    .label = Папка…
apply-current-view-to-folder-children =
    .label = Папка и нейните подпапки…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Прилагане на сегашните колони на папката към { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Прилагане на сегашните колони на папката към { $name } и подпапките й?
