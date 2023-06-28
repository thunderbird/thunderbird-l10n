# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Етикети
    .accesskey = Е

## Menu


## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = Изтриване на папка
    .accesskey = з
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Изтриване на писмото
           *[other] Изтриване на избраните писма
        }
    .accesskey = з
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Възстановяване на изтрито писмо
           *[other] Възстановяване на изтритите писма
        }
    .accesskey = з
menu-edit-properties =
    .label = Свойства
    .accesskey = о
menu-edit-folder-properties =
    .label = Свойства на папката
    .accesskey = о
menu-edit-newsgroup-properties =
    .label = Свойства за дискусионна група
    .accesskey = о

## Message Menu


## AppMenu


## Context menu

# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Възстановяване на изтрито писмо
           *[other] Възстановяване на изтритите писма
        }

## Message header pane


## Message header cutomize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Лента за бързо търсене
    .accesskey = Л
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

