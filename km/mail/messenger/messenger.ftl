# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = បញ្ជាក់
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation = ការ​បើក​សារ { $count } អាច​យឺត។ បន្ត? ការ​បើក​សារ { $count } អាច​យឺត។ បន្ត?
open-tabs-warning-confirmation-title = បញ្ជាក់
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = ការ​បើក​សារ { $count } អាច​យឺត។ បន្ត? ការ​បើក​សារ { $count } អាច​យឺត។ បន្ត?

## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Պիտակներ
    .accesskey = T

## Folder names


## File Menu

# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs = បន្ទាប់ { $count } សារ​ព័ត៌មាន

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


## Shared Menu Items

menu-move-again =
    .label = Կրկնել
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = ផ្លាស់ទី​ទៅ "{ $folderName }" ម្ដងទៀត
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = ចម្លង​ទៅ "{ $folderName }" ម្ដងទៀត
    .accesskey = t
menu-move-to =
    .label = Տեղափոխել՝
    .accesskey = M
menu-copy-to =
    .label = Պատճենել՝
    .accesskey = C

## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = Փոխանցել
    .accesskey = F
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = បោះបង់សារ

## Message header pane

message-header-delete =
    .label = លុប​
    .tooltiptext = លុបសារនេះ
message-header-undelete =
    .label = មិនទាន់លុប
    .tooltiptext = មិនទាន់លុបសារនេះ
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = រូបភាពប្រវត្តិរូបរបស់ { $address }។

## Message header customize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel

spaces-customize-icon-color = ពណ៌ប៊ូតុង
customize-panel-button-save = ធ្វើ​រួច
    .accesskey = D

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
menu-delete-spam =
    .label = លុបសារ ដែលបានសម្គាល់ថា ជាសារឥតបានការនៅក្នុងថតឯកសារ
    .accesskey = D

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification

delete-action = លុប

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

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = លុបសារ និងថតឯកសាររងទាំងអស់នៅក្នុងថត { $folder }?

## Spam commands


## Ignore threads


## Attachments


## Remote content blocking

