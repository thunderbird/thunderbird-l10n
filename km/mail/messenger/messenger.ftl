# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Պիտակներ
    .accesskey = T

## Edit Menu

menu-edit-delete-folder =
    .label = Ջնջել
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Ջնջել նամակը
           *[other] Ջնջել ընտրված նամակները
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Ետարկել ջնջումը
           *[other] Ետարկել ընտրված նամակները
        }
    .accesskey = d
menu-edit-properties =
    .label = លក្ខណសម្បត្តិ
    .accesskey = o
menu-edit-folder-properties =
    .label = លក្ខណសម្បត្តិ​ថត
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = លក្ខណសម្បត្តិ​វេទិកា​ព័ត៌មាន…
    .accesskey = o

## Context menu

mail-context-menu-forward-forward =
    .label = Փոխանցել
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Quick Filter Bar
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k
