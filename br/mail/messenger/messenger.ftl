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
    .label = Gerioù Alc'hwez
    .accesskey = G

## Menu


## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = Dilemel an teuliad
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Dilemel ar gemennadenn
           *[other] Dilemel ar c'hemennadennoù diuzet
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Adsevel ar gemennadenn
           *[other] Dizilemel ar c'hemennadennoù diuzet
        }
    .accesskey = d
menu-edit-properties =
    .label = Perzhioù…
    .accesskey = s
menu-edit-folder-properties =
    .label = Perzhioù an teuliad
    .accesskey = s
menu-edit-newsgroup-properties =
    .label = Perzhioù ar strollad-keleier
    .accesskey = s

## Message Menu


## AppMenu

appmenu-settings =
    .label = Arventennoù

## Context menu

# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Adsevel ar gemennadenn
           *[other] Dizilemel ar c'hemennadennoù diuzet
        }

## Message header pane


## Message header cutomize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar

spaces-toolbar-button-chat2 =
    .title = Flapva
spaces-toolbar-button-settings2 =
    .title = Arventennoù
settings-context-open-settings-item2 =
    .label = Arventennoù
settings-context-open-account-settings-item2 =
    .label = Arventennoù ar gont

## Spaces toolbar pinned tab menupopup

spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }

## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barrenn sil prim
    .accesskey = s
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

