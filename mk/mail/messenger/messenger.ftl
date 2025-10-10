# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Етикети
    .accesskey = т

## Edit Menu

menu-edit-delete-folder =
    .label = Избриши ја папката
    .accesskey = з
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Избриши ја пораката
           *[other] Избриши ги избраните пораки
        }
    .accesskey = з
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Одбриши ја пораката
           *[other] Одбриши ги избраните пораки
        }
    .accesskey = д

## Context menu

mail-context-menu-forward-forward =
    .label = Препрати
    .accesskey = р

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j
