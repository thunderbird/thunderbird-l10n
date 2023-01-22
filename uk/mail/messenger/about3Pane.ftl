# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Застосовувати фільтри і після зміни теки
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Показувати лише нечитані повідомлення
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Нечитані
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Показувати лише повідомлення з зірочкою
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = З зірочкою
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Показувати повідомлення лише від людей з вашої адресної книги
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Контакт
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Показувати повідомлення лише з мітками
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Мітки
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Показувати повідомлення лише з вкладеннями
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Вкладення
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Не знайдено
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } повідомлення
        [few] { $count } повідомлення
       *[many] { $count } повідомлень
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
    .placeholder = Фільтрувати ці повідомлення <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Режим фільтрування за міткою
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Будь-який з
    .title = Повинен збігатися принаймні один з обраних критеріїв
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Усі з
    .title = Повинні збігатися всі обрані критерії
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Фільтрувати повідомлення за:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Відправником
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Отримувачами
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Темою
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Змістом
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Продовжити цей пошук у всіх теках
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Натисніть ‘Enter’ ще раз щоб продовжити ваш пошук: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Увімкніть, щоб вибрати всі повідомлення
threadpane-column-header-select-all =
    .title = Вибрати всі повідомлення
threadpane-column-header-deselect-all =
    .title = Скасувати вибір усіх повідомлень
threadpane-column-label-select =
    .label = Вибрати повідомлення
threadpane-column-label-thread =
    .label = Розмова
threadpane-column-header-flagged =
    .title = Сортувати за зірочками
threadpane-column-label-flagged =
    .label = З зіркою
threadpane-column-header-attachments =
    .title = Сортувати за вкладеннями
threadpane-column-label-attachments =
    .label = Вкладення
threadpane-column-header-sender = Від
    .title = Сортувати за відправником
threadpane-column-label-sender =
    .label = Від
threadpane-column-header-recipient = Одержувачі
    .title = Сортувати за отримувачем
threadpane-column-label-recipient =
    .label = Одержувачі
threadpane-column-header-correspondents = Кореспонденти
    .title = Сортувати за кореспондентами
threadpane-column-label-correspondents =
    .label = Кореспонденти
threadpane-column-header-subject = Тема
    .title = Сортувати за темою
threadpane-column-label-subject =
    .label = Тема
threadpane-column-header-date = Дата
    .title = Сортувати за датою
threadpane-column-label-date =
    .label = Дата
threadpane-column-header-received = Отримано
    .title = Сортувати за датою отримання
threadpane-column-label-received =
    .label = Отримано
threadpane-column-header-status = Стан
    .title = Сортувати за статусом
threadpane-column-label-status =
    .label = Стан
threadpane-column-header-size = Розмір
    .title = Сортувати за розміром
threadpane-column-label-size =
    .label = Розмір
threadpane-column-header-tags = Мітки
    .title = Сортувати за мітками
threadpane-column-label-tags =
    .label = Мітки
threadpane-column-header-account = Обліковий запис
    .title = Сортувати за обліковим записом
threadpane-column-label-account =
    .label = Обліковий запис
threadpane-column-header-priority = Важливість
    .title = Сортувати за пріоритетом
threadpane-column-label-priority =
    .label = Важливість
threadpane-column-header-unread = Не прочитано
    .title = Кількість непрочитаних повідомлень в розмові
threadpane-column-label-unread =
    .label = Не прочитано
threadpane-column-header-total = Всього
    .title = Загальна кількість повідомлень в розмові
threadpane-column-label-total =
    .label = Всього
threadpane-column-header-location = Розташування
    .title = Сортувати за розташуванням
threadpane-column-label-location =
    .label = Розташування
threadpane-column-header-id = Порядок отримання
    .title = Сортувати в порядку отримання
threadpane-column-label-id =
    .label = Порядок отримання
threadpane-column-header-delete =
    .title = Видалити повідомлення
threadpane-column-label-delete =
    .label = Видалити

## Message state variations

