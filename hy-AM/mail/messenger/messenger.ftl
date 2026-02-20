# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

about-rights-notification-text = { -brand-short-name }-ը անվճար և բաց կոդով ծրագրակազմ է, որը կառուցվել է աշխարհի տարբեր երկրների հազարավորների համայնքի կողմից:

## Content tabs

content-tab-security-high-icon =
    .alt = Կապակցումն անվտանգ է
content-tab-security-broken-icon =
    .alt = Կապակցումն անվտանգ չէ

# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Հաստատել
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Opening { $count } message may be slow.  Continue?
       *[other] Opening { $count } messages may be slow.  Continue?
    }
open-tabs-warning-confirmation-title = Հաստատել
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] { $count } նամակի բացումը ժամանակ կխլի: Շարունակե՞լ
       *[other] { $count } նամակների բացումը ժամանակ կխլի: Շարունակե՞լ:
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Հավելումներ և ոճեր
    .tooltiptext = Կառավարել հավելումները

## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Պիտակներ
    .accesskey = T

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
    .accesskey = ր
menu-edit-properties =
    .label = Հատկություններ...
    .accesskey = o
menu-edit-folder-properties =
    .label = Թղթ. հատկությունները
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Լուրախմբերի հատկությունը
    .accesskey = o

## Shared Menu Items

menu-move-again =
    .label = Կրկնել
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Տեղափոխել "{ $folderName }" կրկին
    .accesskey = Տ
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Պատճենել "{ $folderName }" կրկին
    .accesskey = Պ
menu-move-to =
    .label = Տեղափոխել՝
    .accesskey = M
menu-copy-to =
    .label = Պատճենել՝
    .accesskey = C
menu-move-copy-favorites =
    .label = Ընտրյալներ
    .accesskey = F

## AppMenu

appmenu-addons-and-themes =
    .label = Հավելումներ և ոճեր

## Context menu

mail-context-menu-forward-forward =
    .label = Փոխանցել
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Արագ զտիչի վահանակ
    .accesskey = Ա
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## Message menu.

mark-as-junk-key =
    .key = Ո
mark-not-junk-key =
    .key = Ո

## Message list.

message-priority-lowest = Ամենացածր
message-priority-low = Ցածր
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Նորմալ
message-priority-high = Բարձր
message-priority-highest = Ամենաբարձր
message-flag-replied = Պատասխանած
message-flag-forwarded = Փոխանցած
message-flag-redirected = Վերահղված է
message-flag-new = Նոր
message-flag-read = Ընթերցել
message-flag-starred = Աստղով
# Grouped By Date thread pane titles
message-group-today = Այսօր
message-group-yesterday = Երեկ
message-group-last-seven-days = Վերջին 7 օրում
message-group-last-fourteen-days = Վերջին 14 օրում
message-group-older = Հին
message-group-future-date = Ապագա
# Different Grouped By Sort thread pane titles
message-group-untagged = Չպիտակավորված նամակներ
message-group-no-status = Չկա վիճակ
message-group-no-priority = Չկա առաջնայն.
message-group-no-attachments = Չկա կցորդ
message-group-attachments = Կցորդներ
message-group-not-starred = Աստղով չէ
message-group-starred = Աստղով
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = և այլոք

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } կցորդ
       *[other] { $count } կցորդներ
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Թույլատրել հեռակա բովանդակությունը { $origin }-ից
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Թույլատրել հեռակա բովանդակությունը { $count } սկզբնականից
           *[other] Թույլատրել հեռակա բովանդակությունը { $count } սկզբնականներից
        }
