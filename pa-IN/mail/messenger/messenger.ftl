# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Confirm
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Opening { $count } message may be slow. Continue?
       *[other] Opening { $count } messages may be slow. Continue?
    }
open-tabs-warning-confirmation-title = Confirm
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Opening { $count } message may be slow. Continue?
       *[other] Opening { $count } messages may be slow. Continue?
    }

## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = ਟੈਗ
    .accesskey = T

## Folder names


## File Menu

# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Get Next { $count } News Message
       *[other] Get Next { $count } News Messages
    }

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

## Message Menu


## Shared Menu Items

menu-move-again =
    .label = Move Again
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Move to "{ $folderName }" Again
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copy to "{ $folderName }" Again
    .accesskey = t
menu-move-to =
    .label = Move To
    .accesskey = M
menu-copy-to =
    .label = Copy To
    .accesskey = C

## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = Forward
    .accesskey = F

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
    .label = Quick Filter Bar
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.


## Sort menu.


## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification


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

## Prompts


## Spam commands


## Ignore threads


## Attachments


## Remote content blocking

