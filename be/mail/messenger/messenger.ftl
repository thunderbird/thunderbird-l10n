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
    .tooltiptext = Вярнуцца на адну старонку назад
    .aria-label = Назад
    .accesskey = з
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Назад
    .accesskey = з

# Forward

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

folder-pane-header-label = Папкі

## Folder Toolbar Header Popup

show-all-folders-label =
    .label = Усе папкі
    .accesskey = У
show-unread-folders-label =
    .label = Непрачытаныя папкі
    .accesskey = Н
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
            [one] Выдаліць ліст
           *[other] Выдаліць вылучаныя лісты
        }
    .accesskey = д
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Адмяніць выдаленне ліста
           *[other] Адмяніць выдаленне вылучаных лістоў
        }
    .accesskey = ы
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
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Выдаліць паведамленне
            [few] Выдаліць выбраныя паведамленні
           *[many] Выдаліць выбраныя паведамленні
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Адмяніць выдаленне ліста
           *[other] Адмяніць выдаленне вылучаных лістоў
        }
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
message-header-msg-flagged =
    .title = Пазначаныя
    .aria-label = Пазначаныя

## Message header cutomize panel


## Message header customize panel


## Action Button Context Menu

toolbar-context-menu-remove-extension =
    .label = Выдаліць пашырэнне
    .accesskey = В

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Выдаліць { $name }?
addon-removal-confirmation-button = Выдаліць

## no-reply handling


## error messages


## Spaces toolbar

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
spaces-toolbar-button-settings2 =
    .title = Налады
settings-context-open-settings-item2 =
    .label = Налады
settings-context-open-account-settings-item2 =
    .label = Налады ўліковага запісу
settings-context-open-addons-item2 =
    .label = Дадаткі і тэмы

## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Персаналізаваць…

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

## OpenPGP


## Quota panel.

