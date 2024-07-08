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
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } таңдалды
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
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Жедел сүзгі мәзірі
quick-filter-bar-dropdown-unread =
    .label = Оқылмаған
quick-filter-bar-dropdown-starred =
    .label = Жұлдызы бар
quick-filter-bar-dropdown-inaddrbook =
    .label = Контакт
quick-filter-bar-dropdown-tags =
    .label = Тегтер
quick-filter-bar-dropdown-attachment =
    .label = Салыным
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
quick-filter-bar-search2 =
    .label = Хабарламаларды сүзгілеу
quick-filter-bar-searching =
    .title = Іздеу…
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Хабарламаларды сүзгілеу… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Барлық жерден іздеу
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
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Бума өлшемін көрсету
folder-pane-header-hide-local-folders =
    .label = Жергілікті бумаларды жасыру
folder-pane-mode-context-button =
    .title = Бума режимінің баптаулары
folder-pane-mode-context-toggle-compact-mode =
    .label = Ықшам көрініс
    .accesskey = Ы
folder-pane-mode-move-up =
    .label = Жоғары жылжыту
folder-pane-mode-move-down =
    .label = Төмен жылжыту
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 оқылмаған хабарлама
       *[other] { $count } оқылмаған хабарлама
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 жалпы хабарлама
       *[other] { $count } жалпы хабарлама
    }

## Message thread pane

threadpane-column-header-select =
    .title = Барлық хабарламаларды таңдау/таңдауды алып тастау
threadpane-column-header-select-all =
    .title = Барлық хабарламаларды таңдау
threadpane-column-header-deselect-all =
    .title = Барлық хабарламалардан таңдауды алып тастау
threadpane-column-label-select =
    .label = Хабарламаларды таңдау
threadpane-cell-select =
    .aria-label = Хабарламаны таңдау
threadpane-column-header-thread =
    .title = Хабарлама ағындарын көрсету/жасыру
threadpane-column-label-thread =
    .label = Ағын
threadpane-cell-thread =
    .aria-label = Ағын қалып-күйі
threadpane-column-header-flagged =
    .title = Жұлдызша бойынша сұрыптау
threadpane-column-label-flagged =
    .label = Жұлдызы бар
threadpane-cell-flagged =
    .aria-label = Жұлдызы бар
threadpane-flagged-cell-label = Жұлдызы бар
threadpane-column-header-attachments =
    .title = Салынымдары бойынша сұрыптау
threadpane-column-label-attachments =
    .label = Салынымдар
threadpane-cell-attachments =
    .aria-label = Салынымдар
threadpane-attachments-cell-label = Салынымдар
threadpane-column-header-spam =
    .title = Спам қалып-күйі бойынша сұрыптау
threadpane-column-label-spam =
    .label = Спам
threadpane-cell-spam =
    .aria-label = Спам қалып-күйі
threadpane-spam-cell-label = Спам
threadpane-column-header-unread-button =
    .title = Оқылған қалып-күйі бойынша сұрыптау
threadpane-column-label-unread-button =
    .label = Оқылған қалып-күйі
threadpane-cell-read-status =
    .aria-label = Оқылған қалып-күйі
threadpane-read-cell-label = Оқылған
threadpane-unread-cell-label = Оқылмаған
threadpane-column-header-sender = Кімнен
    .title = Жіберуші бойынша сұрыптау
threadpane-column-label-sender =
    .label = Кімнен
threadpane-cell-sender =
    .aria-label = Кімнен
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Кімнен
    .title = { $title }
threadpane-column-header-recipient = Қабылдаушысы
    .title = Алушы бойынша сұрыптау
threadpane-column-label-recipient =
    .label = Қабылдаушысы
threadpane-cell-recipient =
    .aria-label = Алушы
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Алушы
    .title = { $title }
threadpane-column-header-correspondents = Алушылар
    .title = Алушылар бойынша сұрыптау
threadpane-column-label-correspondents =
    .label = Алушылар
threadpane-cell-correspondents =
    .aria-label = Алушылар
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Алушылар
    .title = { $title }
threadpane-column-header-subject = Тақырыбы
    .title = Тақырыбы бойынша сұрыптау
threadpane-column-label-subject =
    .label = Тақырыбы
threadpane-cell-subject =
    .aria-label = Тақырыбы
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Тақырыбы
    .title = { $title }
threadpane-column-header-date = Күні
    .title = Күні бойынша сұрыптау
threadpane-column-label-date =
    .label = Күні
threadpane-cell-date =
    .aria-label = Күні
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Күні
    .title = { $title }
threadpane-column-header-received = Алынған
    .title = Алынған күні бойынша сұрыптау
threadpane-column-label-received =
    .label = Алынған
threadpane-cell-received =
    .aria-label = Алынған күні
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Алынған күні
    .title = { $title }
threadpane-column-header-status = Күйі
    .title = Қалып-күйі бойынша сұрыптау
threadpane-column-label-status =
    .label = Күйі
threadpane-cell-status =
    .aria-label = Қалып-күйі
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Қалып-күйі
    .title = { $title }
threadpane-column-header-size = Өлшемі
    .title = Өлшемі бойынша сұрыптау
threadpane-column-label-size =
    .label = Өлшемі
threadpane-cell-size =
    .aria-label = Өлшемі
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Өлшемі
    .title = { $title }
threadpane-column-header-tags = Белгі
    .title = Тегтер бойынша сұрыптау
threadpane-column-label-tags =
    .label = Белгі
threadpane-cell-tags =
    .aria-label = Тегтер
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Тегтер
    .title = { $title }
threadpane-column-header-account = Тіркелгі
    .title = Тіркелгі бойынша сұрыптау
threadpane-column-label-account =
    .label = Тіркелгі
threadpane-cell-account =
    .aria-label = Тіркелгі
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Тіркелгі
    .title = { $title }
threadpane-column-header-priority = Приоритеті
    .title = Приоритеті бойынша сұрыптау
threadpane-column-label-priority =
    .label = Приоритеті
threadpane-cell-priority =
    .aria-label = Приоритет
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Приоритет
    .title = { $title }
threadpane-column-header-unread = Оқылмаған
    .title = Ағындағы оқылмаған хабарламалар саны
threadpane-column-label-unread =
    .label = Оқылмаған
threadpane-cell-unread =
    .aria-label = Оқылмаған хабарламалар саны
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Оқылмаған хабарламалар саны
    .title = { $title }
threadpane-column-header-total = Жалпы
    .title = Ағындағы барлық хабарламалар саны
threadpane-column-label-total =
    .label = Жалпы
threadpane-cell-total =
    .aria-label = Хабарламаларды жалпы саны
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Хабарламаларды жалпы саны
    .title = { $title }
threadpane-column-header-location = Орналасуы
    .title = Орналасуы бойынша сұрыптау
threadpane-column-label-location =
    .label = Орналасуы
threadpane-cell-location =
    .aria-label = Орналасу
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Орналасу
    .title = { $title }
threadpane-column-header-id = Алынған реті
    .title = Алынған реті бойынша сұрыптау
threadpane-column-label-id =
    .label = Алынған реті
threadpane-cell-id =
    .aria-label = Алынған реті
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Алынған реті
    .title = { $title }
threadpane-column-header-delete =
    .title = Хабарламаны өшіру
threadpane-column-label-delete =
    .label = Өшіру
threadpane-cell-delete =
    .aria-label = Өшіру
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } жауап
       *[other] { $count } жауап
    }

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
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> хабарлама оқылмаған, <span>1</span> ішінен
               *[other] <span>1</span> хабарлама оқылмаған, <span>{ $total }</span> ішінен
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> хабарлама оқылмаған, <span>1</span> ішінен
               *[other] <span>{ $unread }</span> хабарлама оқылмаған, <span>{ $total }</span> ішінен
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> хабарлама
       *[other] <span>{ $total }</span> хабарлама
    }
threadpane-card-menu-button =
    .title = Хабарлама мәзірі
message-list-placeholder-no-messages = Хабарлама табылмады
message-list-placeholder-multiple-folders = Бірнеше бума таңдалды

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Буманы оқылған ретінде белгілеу
           *[other] Бумаларды оқылған ретінде белгілеу
        }
    .accesskey = г
