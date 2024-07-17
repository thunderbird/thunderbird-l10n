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

# Back


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Дадаткі і тэмы
    .tooltiptext = Кіраваць вашымі дадаткамі
quick-filter-toolbarbutton =
    .label = Хуткі фільтр
    .tooltiptext = Фільтраваць паведамленні

## Folder Pane

folder-pane-header-label = Папкі

## Folder Toolbar Header Popup

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


## AppMenu

appmenu-save-as-file =
    .label = Файл…

## Context menu

mail-context-menu-open =
    .label = Адкрыць
    .accesskey = А
mail-context-menu-forward-forward =
    .label = Пераслаць
    .accesskey = к
mail-context-menu-threads =
    .label = Абмеркаванні
    .accesskey = А
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Адмяніць выдаленне ліста
           *[other] Адмяніць выдаленне вылучаных лістоў
        }

## Message header pane


## Message header cutomize panel


## Message header customize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar

spaces-toolbar-button-calendar2 =
    .title = Каляндар

## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


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

