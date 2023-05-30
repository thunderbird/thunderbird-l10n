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
    .title = Захоўваць ужытыя сіты пры змяненні папак
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Паказваць толькі непрачытаныя лісты
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Непрачытаныя
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Паказваць толькі лісты з зоркамі
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = З зоркамі
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Паказваць толькі лісты ад людзей, адрасы якіх у вашай адраснай кнізе
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Сувязь
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Паказваць толькі лісты з мецінамі
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Меціны
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Паказваць толькі лісты з далучэннямі
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Далучэнне
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Няма вынікаў
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } ліст
        [few] { $count } лісты
       *[many] { $count } лістоў
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
    .placeholder = Фільтраваць гэтыя паведамленні <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Меціны рэжыму сітавання
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Якісьці з
    .title = Мусіць адпавядаць прынамсі адзін з вылучаных крытэрыяў мецін
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Усе з
    .title = Усе вылучаныя крытэрыі мецін мусяць адпавядаць
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Сітаваць лісты па:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Адпраўнік
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Атрымальнікі
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Тэма
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Цела
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Працягнуць гэты пошук ва ўсіх папках
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Націсніце ‘Enter’ зноў, каб працягнуць пошук у: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Атрымаць усе новыя лісты
    .accesskey = А
folder-pane-mode-context-toggle-compact-mode =
    .label = Шчыльная праява
    .accesskey = Ш

## Message thread pane

threadpane-column-label-thread =
    .label = Нізка
threadpane-column-header-flagged =
    .title = Размеркаваць па зоркам
threadpane-column-label-flagged =
    .label = З зоркаю
threadpane-column-header-attachments =
    .title = Размеркаваць па далучэнням
threadpane-column-label-attachments =
    .label = Далучэнні
threadpane-column-header-sender = Ад
    .title = Размеркаваць па адпраўнікам
threadpane-column-label-sender =
    .label = Ад
threadpane-column-header-recipient = Атрымальнік
    .title = Размеркаваць па атрымальнікам
threadpane-column-label-recipient =
    .label = Атрымальнік
threadpane-column-header-correspondents = Карэспандэнты
    .title = Сартаваць па карэспандэнтам
threadpane-column-label-correspondents =
    .label = Карэспандэнты
threadpane-column-header-subject = Тэма
    .title = Размеркаваць па тэмах
threadpane-column-label-subject =
    .label = Тэма
threadpane-column-header-date = Дата
    .title = Размеркаваць па датам
threadpane-column-label-date =
    .label = Дата
threadpane-column-header-received = Атрыманы
    .title = Размеркаваць па даце атрымання
threadpane-column-label-received =
    .label = Атрыманы
threadpane-column-header-status = Статус
    .title = Размеркаваць па статусам
threadpane-column-label-status =
    .label = Статус
threadpane-column-header-size = Памер
    .title = Размеркаваць па памерам
threadpane-column-label-size =
    .label = Памер
threadpane-column-header-tags = Метка
    .title = Размеркаваць па мецінам
threadpane-column-label-tags =
    .label = Метка
threadpane-column-header-account = Рахунак
    .title = Размеркаваць па рахункам
threadpane-column-label-account =
    .label = Рахунак
threadpane-column-header-priority = Прыярытэт
    .title = Размеркаваць па прыярытэтам
threadpane-column-label-priority =
    .label = Прыярытэт
threadpane-column-header-unread = Непрачытаных
    .title = Колькасць непрачытаных лістоў у нізцы
threadpane-column-label-unread =
    .label = Непрачытаных
threadpane-column-header-total = Усяго
    .title = Агульная колькасць лістоў у нізцы
threadpane-column-label-total =
    .label = Усяго
threadpane-column-header-location = Месцазнаходжанне
    .title = Размеркаваць па месцазнаходжанню
threadpane-column-label-location =
    .label = Месцазнаходжанне
threadpane-column-header-id = Парадак атрымання
    .title = Размеркаваць па парадку атрымання
threadpane-column-label-id =
    .label = Парадак атрымання

## Message state variations

apply-columns-to-menu =
    .label = Ужыць слупкі…
apply-current-view-to-folder =
    .label = Папка…
apply-current-view-to-folder-children =
    .label = Папка і яе нашчадкі…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Ужыць гэтыя слупкі папак для { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Ужыць гэтыя слупкі папак для { $name } і яе нашчадкаў?
