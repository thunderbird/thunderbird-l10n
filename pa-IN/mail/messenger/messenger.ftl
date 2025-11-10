# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = ਟੈਗ
    .accesskey = T

## Edit Menu

menu-edit-delete-folder =
    .label = Delete Folder
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Delete Message
           *[other] Delete Selected Messages
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Undelete Message
           *[other] Undelete Selected Messages
        }
    .accesskey = d
menu-edit-properties =
    .label = Properties
    .accesskey = o
menu-edit-folder-properties =
    .label = Folder Properties
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Newsgroup Properties
    .accesskey = o

## Context menu

mail-context-menu-forward-forward =
    .label = Forward
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

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Message list.

message-priority-lowest = Lowest
message-priority-low = Low
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = High
message-priority-highest = Highest
message-flag-replied = Replied
message-flag-forwarded = Forwarded
message-flag-new = New
message-flag-read = Read
message-flag-starred = Starred
# Grouped By Date thread pane titles
message-group-today = Today
message-group-yesterday = Yesterday
message-group-older = Older
# Different Grouped By Sort thread pane titles
message-group-untagged = Untagged Messages
message-group-no-status = No Status
message-group-no-priority = No Priority
message-group-no-attachments = No Attachments
message-group-attachments = Attachments
message-group-not-starred = Not Starred
message-group-starred = Starred
