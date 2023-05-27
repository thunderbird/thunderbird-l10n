# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Жедел сүзгі панелін көрсету/жасыру
quick-filter-button-label = Жедел сүзгі
thread-pane-header-display-button =
    .title = Хабарламалар тізімін көрсету опциялары
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } хабарлама
       *[other] { $count } хабарлама
    }
thread-pane-header-context-table-view =
    .label = Кесте ретінде
thread-pane-header-context-cards-view =
    .label = Карталар ретінде
thread-pane-header-context-hide =
    .label = Хабарламалар тізімінің тақырыптамасын жасыру

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Бумаларды ауыстыру кезінде сүзгілерді іске асырылған күйінде ұстау
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Тек оқылмаған хабарламаларды көрсету
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Оқылмаған
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Тек жұлдызшалы хабарламаларды көрсету
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Жұлдызы бар
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Тек адрестік кітапшаңызда бар адамдардан хабарламаларды көрсету
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Контакт
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Тек тегтері бар хабарламаларды көрсету
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Тегтер
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Тек салынымдары бар хабарламаларды көрсету
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Салыным
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Нәтижелер жоқ
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } хабарлама
       *[other] { $count } хабарлама
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
    .placeholder = Бұл хабарламаларды сүзгілеу <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Тегтерді сүзгілеу режимі
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Келесінің кез келгені
    .title = Таңдалған тег шарттарының кем дегенде біреуі сәйкес болуы тиіс
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Келесінің барлығы
    .title = Таңдалған тег шарттарының барлығы сәйкес болуы тиіс
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Хабарламаларды сүзгілеу, бойынша:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Жiберушi
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Алушылар
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Тақырыбы
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Денесі
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Бұл іздеуді барлық бумалардан жалғастыру
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Келесіден іздеуді жалғастыру үшін қайта ‘Enter’ басыңыз: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Хабарламаларды алу
folder-pane-get-all-messages-menuitem =
    .label = Барлық жаңа хабарламаларды алу
    .accesskey = л
folder-pane-write-message-button = Жаңа хабарлама
    .title = Жаңа хабарламаны құрастыру
folder-pane-more-menu-button =
    .title = Бума панелінің баптаулары
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Бумалар режимдері
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = "Хабарламаларды алу" көрсету
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = "Жаңа хабарлама" көрсету
folder-pane-header-context-hide =
    .label = Бума панелінің тақырыптамасын жасыру
folder-pane-show-total-toggle =
    .label = Жалпы хабарламалар тізімін көрсету

## Message thread pane

threadpane-column-header-select =
    .title = Барлық хабарламаларды таңдау/таңдауды алып тастау
threadpane-column-header-select-all =
    .title = Барлық хабарламаларды таңдау
threadpane-column-header-deselect-all =
    .title = Барлық хабарламалардан таңдауды алып тастау
threadpane-column-label-select =
    .label = Хабарламаларды таңдау
threadpane-column-header-thread =
    .title = Хабарлама ағындарын көрсету/жасыру
threadpane-column-label-thread =
    .label = Ағын
threadpane-column-header-flagged =
    .title = Жұлдызша бойынша сұрыптау
threadpane-column-label-flagged =
    .label = Жұлдызы бар
threadpane-flagged-cell-label = Жұлдызы бар
threadpane-column-header-attachments =
    .title = Салынымдары бойынша сұрыптау
threadpane-column-label-attachments =
    .label = Салынымдар
threadpane-attachments-cell-label = Салынымдар
threadpane-column-header-spam =
    .title = Спам қалып-күйі бойынша сұрыптау
threadpane-column-label-spam =
    .label = Спам
threadpane-spam-cell-label = Спам
threadpane-column-header-unread-button =
    .title = Оқылған қалып-күйі бойынша сұрыптау
threadpane-column-label-unread-button =
    .label = Оқылған қалып-күйі
threadpane-read-cell-label = Оқылған
threadpane-unread-cell-label = Оқылмаған
threadpane-column-header-sender = Кімнен
    .title = Жіберуші бойынша сұрыптау
threadpane-column-label-sender =
    .label = Кімнен
threadpane-column-header-recipient = Қабылдаушысы
    .title = Алушы бойынша сұрыптау
threadpane-column-label-recipient =
    .label = Қабылдаушысы
threadpane-column-header-correspondents = Алушылар
    .title = Алушылар бойынша сұрыптау
threadpane-column-label-correspondents =
    .label = Алушылар
threadpane-column-header-subject = Тақырыбы
    .title = Тақырыбы бойынша сұрыптау
threadpane-column-label-subject =
    .label = Тақырыбы
threadpane-column-header-date = Күні
    .title = Күні бойынша сұрыптау
threadpane-column-label-date =
    .label = Күні
threadpane-column-header-received = Алынған
    .title = Алынған күні бойынша сұрыптау
threadpane-column-label-received =
    .label = Алынған
threadpane-column-header-status = Күйі
    .title = Қалып-күйі бойынша сұрыптау
threadpane-column-label-status =
    .label = Күйі
threadpane-column-header-size = Өлшемі
    .title = Өлшемі бойынша сұрыптау
threadpane-column-label-size =
    .label = Өлшемі
threadpane-column-header-tags = Белгі
    .title = Тегтер бойынша сұрыптау
threadpane-column-label-tags =
    .label = Белгі
threadpane-column-header-account = Тіркелгі
    .title = Тіркелгі бойынша сұрыптау
threadpane-column-label-account =
    .label = Тіркелгі
threadpane-column-header-priority = Приоритеті
    .title = Приоритеті бойынша сұрыптау
threadpane-column-label-priority =
    .label = Приоритеті
threadpane-column-header-unread = Оқылмаған
    .title = Ағындағы оқылмаған хабарламалар саны
threadpane-column-label-unread =
    .label = Оқылмаған
threadpane-column-header-total = Жалпы
    .title = Ағындағы барлық хабарламалар саны
threadpane-column-label-total =
    .label = Жалпы
threadpane-column-header-location = Орналасуы
    .title = Орналасуы бойынша сұрыптау
threadpane-column-label-location =
    .label = Орналасуы
threadpane-column-header-id = Алынған реті
    .title = Алынған реті бойынша сұрыптау
threadpane-column-label-id =
    .label = Алынған реті
threadpane-column-header-delete =
    .title = Хабарламаны өшіру
threadpane-column-label-delete =
    .label = Өшіру

## Message state variations

threadpane-message-new =
    .alt = Жаңа хабарлама индикаторы
    .title = Жаңа хабарлама
threadpane-message-replied =
    .alt = Жауап берілген индикаторы
    .title = Жауап берілген
threadpane-message-redirected =
    .alt = Қайта бағдарланған индикаторы
    .title = Хабарлама қайта бағдарланған
threadpane-message-forwarded =
    .alt = Әрі қарай жіберілген көрсеткіші
    .title = Хабарлама әрі қарай жіберілді
threadpane-message-replied-forwarded =
    .alt = Жауап берілген және әрі қарай жіберілген көрсеткіші
    .title = Хабарламаға жауап берілді және әрі қарай жіберілді
threadpane-message-replied-redirected =
    .alt = Жауап берілген және қайта бағытталған көрсеткіші
    .title = Хабарламаға жауап берілді және қайта бағытталды
threadpane-message-forwarded-redirected =
    .alt = Әрі қарай жіберілген және қайта бағытталған көрсеткіші
    .title = Хабарлама әрі қарай жіберілді және қайта бағытталды
threadpane-message-replied-forwarded-redirected =
    .alt = Жауап берілген, әрі қарай жіберілген және қайта бағытталған көрсеткіші
    .title = Хабарламаға жауап берілді, әрі қарай жіберілді және қайта бағытталды
apply-columns-to-menu =
    .label = Бағандарды іске асыру…
apply-current-view-to-menu =
    .label = Ағымдағы көріністі келесіге іске асыру…
apply-current-view-to-folder =
    .label = Бума…
apply-current-view-to-folder-children =
    .label = Бума және оның ішкі бумалары…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Өзгерістерді іске асыру керек пе?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Ағымдағы бума бағандарын { $name } үшін іске асыру керек пе?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Ағымдағы бума бағандарын { $name } және оның ішкі бумалары үшін іске асыру керек пе?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Ағымдағы бума түрін { $name } үшін іске асыру керек пе?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Ағымдағы бума түрін { $name } және оның ішкі бумалары үшін іске асыру керек пе?
