# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-close-button =
    .tooltiptext = Закрыць

## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Меткі
    .accesskey = М

## File Menu


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


## Context menu

mail-context-menu-forward-forward =
    .label = Пераслаць
    .accesskey = к
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
    .label = Паліца хуткага сіта
    .accesskey = х
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

