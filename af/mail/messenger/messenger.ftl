# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Merkers
    .accesskey = M

## Edit Menu

menu-edit-delete-folder =
    .label = Skrap vouer
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Skrap boodskap
           *[other] Skrap gemerkte boodskappe
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Ontskrap boodskap
           *[other] Ontskrap gemerkte boodskappe
        }
    .accesskey = t

## Context menu

mail-context-menu-forward-forward =
    .label = Aanstuur
    .accesskey = A

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Kitsfilterbalk
    .accesskey = K

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Message list.

message-priority-lowest = Laagste
message-priority-low = Laag
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Gewoon
message-priority-high = Hoog
message-priority-highest = Hoogste
message-flag-replied = Beantwoord
message-flag-forwarded = Aangestuur
message-flag-new = Nuwe
message-flag-read = Lees
message-flag-starred = Gevlag
# Grouped By Date thread pane titles
message-group-today = Vandag
message-group-yesterday = Gister
# Different Grouped By Sort thread pane titles
message-group-untagged = Ongemerkte boodskappe
message-group-no-status = Geen status nie
message-group-no-priority = Geen prioriteit nie
message-group-no-attachments = Geen aanhegsels
message-group-attachments = Aanhegsels
message-group-not-starred = Nie gevlag nie
message-group-starred = Gevlag
