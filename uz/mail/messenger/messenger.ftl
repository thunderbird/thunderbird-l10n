# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Tasdiqlash
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] { $count } ta xabarni ochish juda sekin amalga oshishi mumkin. Davom etasizmi?
       *[other] { $count } ta xabarni ochish juda sekin amalga oshishi mumkin. Davom etasizmi?
    }
open-tabs-warning-confirmation-title = Tasdiqlash
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] { $count } ta xabarni ochish juda sekin amalga oshishi mumkin. Davom etasizmi?
       *[other] { $count } ta xabarni ochish juda sekin amalga oshishi mumkin. Davom etasizmi?
    }

## Toolbar


## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Teglar
    .accesskey = T

## Folder names


## File Menu

# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Keyingi { $count } yangilik xabarini olish
       *[other] Keyingi { $count } yangilik xabarini olish
    }

## Edit Menu

menu-edit-delete-folder =
    .label = Jildni o‘chirish
    .accesskey = o
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Xabarni o‘chirish
           *[other] Tanlangan xabarlarni o‘chirish
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Xabarni o‘chirishni bekor qilish
           *[other] Tanlangan xabarlarni o‘chirishni bekor qilish
        }
    .accesskey = d
menu-edit-properties =
    .label = Xossalari
    .accesskey = o
menu-edit-folder-properties =
    .label = Jild xossalari
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Yangiliklar to‘plami xossalari
    .accesskey = o

## Message Menu


## Shared Menu Items

menu-move-again =
    .label = Yana ko‘chirish
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Yana "{ $folderName }" jildiga ko‘chirish
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Yana "{ $folderName }" jildiga ko‘chirish
    .accesskey = t
menu-move-to =
    .label = Ko‘chirish
    .accesskey = K
menu-copy-to =
    .label = Nusxa olish
    .accesskey = N

## AppMenu


## Context menu

mail-context-menu-forward-forward =
    .label = Uzatish
    .accesskey = U

## Message header pane


## Message header customize panel


## Action Button Context Menu


## Add-on removal warning

repair-text-encoding-button =
    .label = Matn shifrini tuzatish
    .tooltiptext = Sahifa tarkibidan toʻgʻri matn shifrini taxmin qiling

## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Tezkor filter paneli
    .accesskey = T
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

message-priority-lowest = Eng past
message-priority-low = Past
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = O‘rtacha
message-priority-high = Yuqori
message-priority-highest = Eng yuqori
message-flag-replied = Javob yozilgan
message-flag-forwarded = Uzatilgan
message-flag-new = Yangi
message-flag-read = O‘qish
message-flag-starred = Yulduz qo‘yilgan
# Grouped By Date thread pane titles
message-group-today = Bugun
message-group-yesterday = Kecha
message-group-last-seven-days = So‘nggi 7 kun
message-group-last-fourteen-days = So‘nggi 14 kun
message-group-older = Eskiroq
message-group-future-date = Keyingi
# Different Grouped By Sort thread pane titles
message-group-untagged = Teglanmagan xabarlar
message-group-no-status = Status berilmagan
message-group-no-priority = Muhimligi ko‘rsatilmagan
message-group-no-attachments = Biriktirmalar yo‘q
message-group-attachments = Biriktirmalar
message-group-not-starred = Yulduz qo‘yilmagan
message-group-starred = Yulduz qo‘yilgan

## Prompts


## Spam commands


## Ignore threads


## Attachments


## Remote content blocking

