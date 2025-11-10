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
    .label = Պիտակներ
    .accesskey = T

## Folder names


## File Menu


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

## Message Menu


## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = Փոխանցել
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
    .key = Ո
mark-not-junk-key =
    .key = Ո

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification


## Message list.

message-priority-lowest = ទាប​បំផុត
message-priority-low = ទាប
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = ធម្មតា
message-priority-high = ខ្ពស់
message-priority-highest = ខ្ពស់​បំផុត
message-flag-replied = បាន​ឆ្លើយតប
message-flag-forwarded = បាន​បញ្ជូន​បន្ត
message-flag-new = ថ្មី
message-flag-read = បាន​អាន
message-flag-starred = បាន​ដាក់​ផ្កាយ
# Grouped By Date thread pane titles
message-group-today = ថ្ងៃ​នេះ
message-group-yesterday = ម្សិលមិញ
message-group-older = អ៊ីមែល​ចាស់
# Different Grouped By Sort thread pane titles
message-group-untagged = សារ​ដែល​មិន​ដាក់​ស្លាក
message-group-no-status = គ្មាន​ស្ថានភាព
message-group-no-priority = គ្មាន​អាទិភាព
message-group-no-attachments = គ្មាន​ឯកសារ​ភ្ជាប់
message-group-attachments = ឯកសារ​ភ្ជាប់
message-group-not-starred = មិន​បាន​ដាក់​ផ្កាយ
message-group-starred = បាន​ដាក់​ផ្កាយ

## Prompts


## Spam commands

