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
    .label = Tag
    .accesskey = T

## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = Buang Folder
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Buang Mesej
           *[other] Buang Mesej yang Dipilih
        }
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Batal buang Mesej
           *[other] Batal buang Mesej yang Dipilih
        }
    .accesskey = b
menu-edit-properties =
    .label = Sifat
    .accesskey = u
menu-edit-folder-properties =
    .label = Sifat Folder
    .accesskey = u
menu-edit-newsgroup-properties =
    .label = Sifat Kumpulan berita
    .accesskey = u

## Message Menu


## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = Kirim semula
    .accesskey = K

## Message header pane


## Message header customize panel


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
    .label = Bar Tapisan Pantas
    .accesskey = P
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.


## Actions for the New Mail Notification

