# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Згарнуць
messenger-window-maximize-button =
    .tooltiptext = Разгарнуць
messenger-window-close-button =
    .tooltiptext = Закрыць
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 непрачытанае паведамленне
        [few] { $count } непрачытаныя паведамленні
       *[many] { $count } непрачытаных паведамленняў
    }
about-rights-notification-text = { -brand-short-name } — гэта бясплатнае праграмнае забяспечанне з адкрытым зыходным кодам, якое створана супольнасцю з тысяч людзей з усяго сусвету.

## Content tabs

content-tab-page-loading-icon =
    .alt = Старонка загружаецца
content-tab-security-high-icon =
    .alt = Злучэнне абаронена
content-tab-security-broken-icon =
    .alt = Злучэнне не абаронена

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Вярнуцца на адну старонку назад ({ $shortcut })
    .aria-label = Назад
    .accesskey = з
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Назад
    .accesskey = з

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Перайсці на адну старонку наперад ({ $shortcut })
    .aria-label = Наперад
    .accesskey = п
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Наперад
    .accesskey = п

# Reload

content-tab-menu-reload =
    .tooltiptext = Перазагрузіць старонку
    .aria-label = Перазагрузіць
    .accesskey = П
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Перазагрузіць старонку
    .label = Перазагрузіць
    .accesskey = П

# Stop

content-tab-menu-stop =
    .tooltiptext = Спыніць загрузку старонкі
    .aria-label = Спыніць
    .accesskey = С
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Спыніць загрузку старонкі
    .label = Спыніць
    .accesskey = С
open-windows-warning-confirmation-title = Сцвярджэнне
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Адкрыццё { $count } ліста можа быць марудным.  Працягнуць?
        [few] Адкрыццё { $count } лістоў можа быць марудным.  Працягнуць?
       *[many] Адкрыццё { $count } лістоў можа быць марудным.  Працягнуць?
    }
open-tabs-warning-confirmation-title = Сцвярджэнне
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Адкрыццё { $count } ліста можа быць марудным.  Працягнуць?
        [few] Адкрыццё { $count } лістоў можа быць марудным.  Працягнуць?
       *[many] Адкрыццё { $count } лістоў можа быць марудным.  Працягнуць?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Дадаткі і тэмы
    .tooltiptext = Кіраваць вашымі дадаткамі
quick-filter-toolbarbutton =
    .label = Хуткі фільтр
    .tooltiptext = Фільтраваць паведамленні
redirect-msg-button =
    .label = Перанакіраваць
    .tooltiptext = Перанакіраваць выбранае паведамленне

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Панэль інструментаў панэлі папак
    .accesskey = П
folder-pane-toolbar-options-button =
    .tooltiptext = Параметры панэлі папак
folder-pane-header-label = Папкі

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Схаваць панэль інструментаў
    .accesskey = С
show-all-folders-label =
    .label = Усе папкі
    .accesskey = У
show-unread-folders-label =
    .label = Непрачытаныя папкі
    .accesskey = Н
show-favorite-folders-label =
    .label = Абраныя папкі
    .accesskey = А
show-smart-folders-label =
    .label = Аб'яднаныя папкі
    .accesskey = б
show-recent-folders-label =
    .label = Нядаўнія папкі
    .accesskey = я
show-tags-folders-label =
    .label = Меткі
    .accesskey = М
folder-toolbar-toggle-folder-compact-view =
    .label = Кампактны выгляд
    .accesskey = К

## File Menu

menu-file-save-as-file =
    .label = Файл…
    .accesskey = Ф
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Атрымаць наступнае { $count } паведамленне з навінамі
        [few] Атрымаць наступныя { $count } паведамленні з навінамі
       *[many] Атрымаць наступныя { $count } паведамленняў з навінамі
    }

## Edit Menu

menu-edit-delete-folder =
    .label = Выдаліць папку
    .accesskey = д
menu-edit-unsubscribe-newsgroup =
    .label = Адпісацца ад групы навін
    .accesskey = А
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Выдаліць выбранае паведамленне
            [few] Выдаліць выбраныя паведамленні
           *[many] Выдаліць выбраныя паведамленні
        }
    .accesskey = В
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Аднавіць выбранае паведамленне
            [few] Аднавіць выбраныя паведамленні
           *[many] Аднавіць выбраныя паведамленні
        }
    .accesskey = А
menu-edit-properties =
    .label = Уласцівасці
    .accesskey = ц
menu-edit-folder-properties =
    .label = Уласцівасці папкі
    .accesskey = ц
menu-edit-newsgroup-properties =
    .label = Уласцівасці навінакупы
    .accesskey = ц

## Message Menu

redirect-msg-menuitem =
    .label = Перанакіраваць
    .accesskey = П

## Shared Menu Items

menu-move-again =
    .label = Перамясціць зноў
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Перамясціць у "{ $folderName }" ізноў
    .accesskey = у
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Скапіяваць у "{ $folderName }" ізноў
    .accesskey = у

## AppMenu

appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Налады
appmenu-addons-and-themes =
    .label = Дадаткі і тэмы

## Context menu

context-menu-mark-read =
    .aria-label = Пазначыць прачытаным
    .tooltiptext = Пазначыць прачытаным
context-menu-mark-unread =
    .aria-label = Пазначыць непрачытаным
    .tooltiptext = Пазначыць непрачытаным
context-menu-mark-reply =
    .aria-label = Адказаць
    .tooltiptext = Адказаць
context-menu-archive =
    .aria-label = Архіваваць
    .tooltiptext = Архіваваць
context-menu-mark-junk =
    .aria-label = Пазначыць як спам
    .tooltiptext = Пазначыць як спам
context-menu-mark-not-junk =
    .aria-label = Пазначыць як не спам
    .tooltiptext = Пазначыць як не спам
mail-context-menu-open =
    .label = Адкрыць
    .accesskey = А
mail-context-menu-reply =
    .label = Адказаць
    .accesskey = А
mail-context-menu-forward-redirect =
    .label = Пераслаць і перанакіраваць
    .accesskey = П
mail-context-menu-forward-forward =
    .label = Пераслаць
    .accesskey = к
mail-context-menu-forward-inline =
    .label = У целе паведамлення
    .accesskey = ц
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Як прымацаванне
            [few] Як прымацаванні
           *[many] Як прымацаванні
        }
    .accesskey = п
mail-context-menu-organize =
    .label = Упарадкаваць
    .accesskey = У
mail-context-menu-threads =
    .label = Абмеркаванні
    .accesskey = А
context-menu-redirect-msg =
    .label = Перанакіраваць
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Скасаваць паведамленне
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Выдаліць паведамленне
            [few] Выдаліць выбраныя паведамленні
           *[many] Выдаліць выбраныя паведамленні
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Аднавіць паведамленне
            [few] Аднавіць выбраныя паведамленні
           *[many] Аднавіць выбраныя паведамленні
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Стварыць расшыфраваную копію ў
    .accesskey = р

## Message header pane

other-action-redirect-msg =
    .label = Перанакіраваць
other-action-copy-message-link =
    .label = Капіяваць спасылку на паведамленне
other-action-copy-news-link =
    .label = Капіяваць спасылку на навіну
message-header-msg-flagged =
    .title = Пазначаныя
    .aria-label = Пазначаныя
message-header-delete =
    .label = Выдаліць
    .tooltiptext = Выдаліць гэта паведамленне
message-header-undelete =
    .label = Аднавіць
    .tooltiptext = Аднавіць гэта паведамленне
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Аватар профілю { $address }.

## Message header customize panel

message-header-customize-panel-title = Налады загалоўка паведамленняў
message-header-customize-button-style =
    .value = Стыль кнопак
    .accesskey = С
message-header-button-style-default =
    .label = Значкі і тэкст
message-header-button-style-text =
    .label = Тэкст
message-header-button-style-icons =
    .label = Значкі
message-header-show-sender-full-address =
    .label = Заўсёды паказваць поўны адрас адпраўніка
    .accesskey = З
message-header-show-sender-full-address-description = Адрас электроннай пошты будзе адлюстроўвацца пад бачным імем.
message-header-show-recipient-avatar =
    .label = Паказваць аватар профілю адпраўніка
    .accesskey = П
message-header-show-big-avatar =
    .label = Павялічаны аватар профілю
    .accesskey = П
message-header-large-subject =
    .label = Павялічаная тэма
    .accesskey = П
message-header-all-headers =
    .label = Паказаць усе загалоўкі
    .accesskey = з

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Кіраваць пашырэннем
    .accesskey = К
toolbar-context-menu-remove-extension =
    .label = Выдаліць пашырэнне
    .accesskey = В

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Выдаліць { $name }?
addon-removal-confirmation-button = Выдаліць
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Выдаліць { $name }, яго канфігурацыю і даныя з { -brand-short-name }?
caret-browsing-prompt-check-text = Не запытваць мяне зноў.
repair-text-encoding-button =
    .label = Паправіць кадзіроўку тэксту
    .tooltiptext = Вызначыць правільную кадзіроўку тэксту па змесце паведамлення

## no-reply handling

no-reply-title = Адказ не падтрымліваецца
no-reply-reply-anyway-button = Усё роўна адказаць

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Панэль прастораў
    .aria-label = Панэль прастораў
    .aria-description = Вертыкальная панэль для пераключэння паміж прасторамі. Выкарыстоўвайце клавішы са стрэлкамі для навігацыі паміж даступнымі кнопкамі.
spaces-toolbar-button-mail2 =
    .title = Пошта
spaces-toolbar-button-address-book2 =
    .title = Адрасная кніга
spaces-toolbar-button-calendar2 =
    .title = Каляндар
spaces-toolbar-button-tasks2 =
    .title = Задачы
spaces-toolbar-button-chat2 =
    .title = Чат
spaces-toolbar-button-overflow =
    .title = Больш прастораў…
spaces-toolbar-button-settings2 =
    .title = Налады
spaces-toolbar-button-hide =
    .title = Схаваць панэль прастораў
spaces-toolbar-button-show =
    .title = Паказаць панэль прастораў
spaces-context-new-tab-item =
    .label = Адкрыць на новай укладцы
spaces-context-new-window-item =
    .label = Адкрыць у новым акне
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Пераключыцца на { $tabName }
settings-context-open-settings-item2 =
    .label = Налады
settings-context-open-account-settings-item2 =
    .label = Налады ўліковага запісу
settings-context-open-addons-item2 =
    .label = Дадаткі і тэмы

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Меню прастораў
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
            [one] Адно непрачытанае паведамленне
            [few] { $count } непрачытаныя паведамленні
           *[many] { $count } непрачытаных паведамленняў
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Персаналізаваць…
spaces-customize-panel-title = Налады панэлі прастораў
spaces-customize-background-color = Колер фону
spaces-customize-icon-color = Колер кнопак
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Выбраны колер фону кнопак
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Выбраны колер кнопкак
customize-panel-button-save = Гатова
    .accesskey = Г

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Панэль хуткага фільтру
    .accesskey = х
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Message list.

message-priority-lowest = Найніжэйшы
message-priority-low = Нізкі
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Звычайны
message-priority-high = Высокі
message-priority-highest = Найвышэйшы
message-flag-replied = Адказаны
message-flag-forwarded = Накіраваны
message-flag-new = Новы
message-flag-read = Прачытаны
message-flag-starred = З зоркаю
# Grouped By Date thread pane titles
message-group-today = Сёння
message-group-yesterday = Учора
message-group-last-seven-days = Апошнія 7 дзён
message-group-last-fourteen-days = Апошнія 14 дзён
message-group-older = Старэйшы
message-group-future-date = Будучыня
# Different Grouped By Sort thread pane titles
message-group-untagged = Лісты без метак
message-group-no-status = Без статуса
message-group-no-priority = Без прыярытэту
message-group-no-attachments = Няма далучэнняў
message-group-attachments = Далучэнні
message-group-not-starred = Без зорак
message-group-starred = З зоркамі

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } далучэнне
        [few] { $count } далучэнні
       *[many] { $count } далучэнняў
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Дазволіць адлеглае змесціва з { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Дазволіць адлеглае змесціва з { $count } пералічанай вышэй крыніцы
            [few] Дазволіць адлеглае змесціва з { $count } пералічаных вышэй крыніц
           *[many] Дазволіць адлеглае змесціва з { $count } пералічаных вышэй крыніц
        }
