# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

about-rights-notification-text = { -brand-short-name } ir bezmaksas un atvērtā pirmkoda programmatūra, kuru ir izveidojusi tūkstošiem liela kopiena no visas pasaules.

## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Birkas
    .accesskey = B

## Edit Menu

menu-edit-delete-folder =
    .label = Dzēst mapi
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Dzēst vēstuli
           *[other] Dzēst atlasītās vēstules
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Atdzēst vēstuli
           *[other] Atdzēst atlasītās vēstules
        }
    .accesskey = A
menu-edit-properties =
    .label = Īpašības
    .accesskey = Z
menu-edit-folder-properties =
    .label = Mapes īpašības
    .accesskey = Z
menu-edit-newsgroup-properties =
    .label = Ziņu grupas īpašības
    .accesskey = Z

## Context menu

mail-context-menu-forward-forward =
    .label = Pārsūtīt
    .accesskey = P

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Ātro filtru josla
    .accesskey = t
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k
