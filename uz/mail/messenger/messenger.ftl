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
    .label = Teglar
    .accesskey = T

## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = Jildni o‘chirish
    .accesskey = o
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Xabarni o‘chirish
           *[other] Tanlangan xabarlarni o‘chirish
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Xabarni o‘chirishni bekor qilish
           *[other] Tanlangan xabarlarni o‘chirishni bekor qilish
        }
    .accesskey = d
menu-edit-properties =
    .label = Xossalari
    .accesskey = o
menu-edit-folder-properties =
    .label = Jild xossalari
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Yangiliklar to‘plami xossalari
    .accesskey = o

## Message Menu


## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = Uzatish
    .accesskey = U
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Xabarni o‘chirishni bekor qilish
           *[other] Tanlangan xabarlarni o‘chirishni bekor qilish
        }

## Message header pane


## Message header cutomize panel


## Message header customize panel


## Action Button Context Menu


## Add-on removal warning

repair-text-encoding-button =
    .label = Matn shifrini tuzatish
    .tooltiptext = Sahifa tarkibidan toʻgʻri matn shifrini taxmin qiling

## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Tezkor filter paneli
    .accesskey = T
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

