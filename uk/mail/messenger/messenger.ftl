# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Згорнути
messenger-window-maximize-button =
    .tooltiptext = Розгорнути
messenger-window-restore-down-button =
    .tooltiptext = Відновити вниз
messenger-window-close-button =
    .tooltiptext = Закрити
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 непрочитане повідомлення
        [few] { $count } непрочитані повідомлення
       *[many] { $count } непрочитаних повідомлень
    }
about-rights-notification-text = { -brand-short-name } є вільним програмним забезпеченням з відкритим кодом, створений тисячами людей з усього світу.

## Content tabs

content-tab-page-loading-icon =
    .alt = Сторінка завантажується
content-tab-security-high-icon =
    .alt = З’єднання захищене
content-tab-security-broken-icon =
    .alt = З’єднання не захищене

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Назад на одну сторінку ({ $shortcut })
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
    .tooltiptext = Уперед на одну сторінку ({ $shortcut })
    .aria-label = Уперед
    .accesskey = У
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Уперед
    .accesskey = У

# Reload

content-tab-menu-reload =
    .tooltiptext = Перезавантажити сторінку
    .aria-label = Перезавантажити
    .accesskey = П
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Перезавантажити сторінку
    .label = Перезавантажити
    .accesskey = П

# Stop

content-tab-menu-stop =
    .tooltiptext = Зупинити завантаження сторінки
    .aria-label = Зупинити
    .accesskey = З
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Зупинити завантаження сторінки
    .label = Зупинити
    .accesskey = З

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Додатки й теми
    .tooltiptext = Керувати додатками
quick-filter-toolbarbutton =
    .label = Швидкий фільтр
    .tooltiptext = Фільтр повідомлень
redirect-msg-button =
    .label = Переслати
    .tooltiptext = Переслати вибране повідомлення

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Панель інструментів теки
    .accesskey = т
folder-pane-toolbar-options-button =
    .tooltiptext = Параметри панелі тек
folder-pane-header-label = Теки

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Сховати панель інструментів
    .accesskey = С
show-all-folders-label =
    .label = Усі теки
    .accesskey = У
show-unread-folders-label =
    .label = Непрочитані теки
    .accesskey = е
show-favorite-folders-label =
    .label = Вибрані теки
    .accesskey = В
show-smart-folders-label =
    .label = Об’єднані теки
    .accesskey = О
show-recent-folders-label =
    .label = Недавні теки
    .accesskey = Н
show-tags-folders-label =
    .label = Мітки
    .accesskey = М
folder-toolbar-toggle-folder-compact-view =
    .label = Компактне подання
    .accesskey = К

## File Menu

menu-file-save-as-file =
    .label = Файл…
    .accesskey = Ф

## Edit Menu

menu-edit-delete-folder =
    .label = Видалити теку
    .accesskey = В
menu-edit-unsubscribe-newsgroup =
    .label = Відписатись від групи новин
    .accesskey = и
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Видалити повідомлення
            [few] Видалити $count повідомлення
            [many] Видалити $count повідомлень
           *[other] Видалити вибрані повідомлення
        }
    .accesskey = В
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Відновити повідомлення
            [few] Відновити $count повідомлення
            [many] Відновити $count повідомлень
           *[other] Відновити вибрані повідомлення
        }
    .accesskey = н
menu-edit-properties =
    .label = Властивості…
    .accesskey = т
menu-edit-folder-properties =
    .label = Властивості теки…
    .accesskey = т
menu-edit-newsgroup-properties =
    .label = Властивості групи новин…
    .accesskey = т

## Message Menu

redirect-msg-menuitem =
    .label = Переслати
    .accesskey = П

## AppMenu

appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Налаштування
appmenu-addons-and-themes =
    .label = Додатки й теми

## Context menu

context-menu-mark-read =
    .aria-label = Позначити прочитаним
    .tooltiptext = Позначити прочитаним
context-menu-mark-unread =
    .aria-label = Позначити непрочитаним
    .tooltiptext = Позначити непрочитаним
context-menu-mark-reply =
    .aria-label = Відповісти
    .tooltiptext = Відповісти
context-menu-archive =
    .aria-label = Архівувати
    .tooltiptext = Архівувати
context-menu-mark-junk =
    .aria-label = Позначити спамом
    .tooltiptext = Позначити спамом
mail-context-menu-open =
    .label = Відкрити
    .accesskey = В
mail-context-menu-reply =
    .label = Відповісти
    .accesskey = і
mail-context-menu-forward-redirect =
    .label = Переслати та перенаправити
    .accesskey = П
mail-context-menu-forward-forward =
    .label = Переслати
    .accesskey = П
mail-context-menu-forward-inline =
    .label = Усередині листа
    .accesskey = У
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Як вкладення
            [few] Як вкладення
           *[many] Як вкладення
        }
    .accesskey = Я
mail-context-menu-organize =
    .label = Впорядкувати
    .accesskey = о
mail-context-menu-threads =
    .label = Розмови
    .accesskey = Р
context-menu-redirect-msg =
    .label = Переслати
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Скасувати повідомлення
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Видалити повідомлення
            [few] Видалити вибрані повідомлення
           *[many] Видалити вибрані повідомлення
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Відновити повідомлення
            [few] Відновити $count повідомлення
            [many] Відновити $count повідомлень
           *[other] Відновити вибрані повідомлення
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Видалити повідомлення
            [few] Видалити вибрані повідомлення
           *[many] Видалити вибрані повідомлення
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Відновити повідомлення
            [few] Відновити вибрані повідомлення
           *[many] Відновити вибрані повідомлення
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Створити розшифровану копію в
    .accesskey = н

## Message header pane

other-action-redirect-msg =
    .label = Переслати
message-header-msg-flagged =
    .title = Із зіркою
    .aria-label = Із зіркою
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Зображення профілю { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Налаштування заголовка повідомлення
message-header-customize-button-style =
    .value = Стиль кнопки
    .accesskey = к
message-header-button-style-default =
    .label = Піктограми й текст
message-header-button-style-text =
    .label = Текст
message-header-button-style-icons =
    .label = Піктограми
message-header-show-sender-full-address =
    .label = Завжди показувати повну адресу відправника
    .accesskey = п
message-header-show-sender-full-address-description = Адреса електронної пошти буде показана під іменем.
message-header-show-recipient-avatar =
    .label = Показати зображення профілю відправника
    .accesskey = П
message-header-show-big-avatar =
    .label = Збільшене зображення профілю
    .accesskey = б
message-header-hide-label-column =
    .label = Сховати стовпець міток
    .accesskey = х
message-header-large-subject =
    .label = Велика тема
    .accesskey = В
message-header-all-headers =
    .label = Показати всі заголовки
    .accesskey = з

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Керувати розширенням
    .accesskey = К
toolbar-context-menu-remove-extension =
    .label = Вилучити розширення
    .accesskey = В

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Вилучити { $name }?
addon-removal-confirmation-button = Вилучити
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Вилучити { $name }, а також його конфігурацію та дані з { -brand-short-name }?
caret-browsing-prompt-title = Перегляд з курсором.
caret-browsing-prompt-text = Натискання F7 вмикає та вимикає Перегляд з курсором. Це дає можливість помістити рухомий курсор на певний вміст, дозволяючи вам вибирати блоки тексту клавіатурою. Хочете увімкнути Перегляд з курсором?
caret-browsing-prompt-check-text = Більше не питати.
repair-text-encoding-button =
    .label = Відновити кодування тексту
    .tooltiptext = Вгадувати правильне кодування тексту із вмісту повідомлення

## no-reply handling

no-reply-title = Відповідь не підтримується
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Схоже що не відбувається спостереження за адресою відповіді ({ $email }). Швидше за все ніхто не прочитає повідомлення за цією адресою.
no-reply-reply-anyway-button = Все одно відровісти

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] Не вдалося розшифрувати та скопіювати { $failures } з { $total } повідомлення.
        [few] Не вдалося розшифрувати та скопіювати { $failures } з { $total } повідомлень.
       *[many] Не вдалося розшифрувати та скопіювати { $failures } з { $total } повідомлень.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Панель місць
    .aria-label = Панель місць
    .aria-description = Вертикальна панель інструментів для перемикання між різними місцями. Використовуйте клавіші зі стрілками для навігації доступними кнопками.
spaces-toolbar-button-mail2 =
    .title = Пошта
spaces-toolbar-button-address-book2 =
    .title = Адресна книга
spaces-toolbar-button-calendar2 =
    .title = Календар
spaces-toolbar-button-tasks2 =
    .title = Завдання
spaces-toolbar-button-chat2 =
    .title = Чат
spaces-toolbar-button-overflow =
    .title = Більше місць…
spaces-toolbar-button-settings2 =
    .title = Налаштування
spaces-toolbar-button-hide =
    .title = Сховати панель місць
spaces-toolbar-button-show =
    .title = Показати панель місць
spaces-context-new-tab-item =
    .label = Відкрити у новій вкладці
spaces-context-new-window-item =
    .label = Відкрити в новому вікні
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Перейти до { $tabName }
settings-context-open-settings-item2 =
    .label = Налаштування
settings-context-open-account-settings-item2 =
    .label = Налаштування облікового запису
settings-context-open-addons-item2 =
    .label = Додатки й теми

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Відкрити меню місць
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
            [one] Одне непрочитане повідомлення
            [few] { $count } непрочитані повідомлення
           *[many] { $count } непрочитаних повідомлень
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Налаштувати…
spaces-customize-panel-title = Налаштування панелі місць
spaces-customize-background-color = Колір тла
spaces-customize-icon-color = Колір кнопки
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Вибраний колір тла кнопки
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Вибраний колір кнопки
spaces-customize-button-restore = Відновити типові
    .accesskey = В
customize-panel-button-save = Готово
    .accesskey = Г

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Панель швидкого фільтрування
    .accesskey = ф
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Забути парольні фрази OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% заповнено
    .title = Квота IMAP: Усього використано { $usage } з { $limit }
