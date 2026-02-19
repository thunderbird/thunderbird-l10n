# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Kadarnaat
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Digeriñ { $count } gemennadenn a c'hell bezañ gorrek. Kenderc'hel ?
        [two] Digeriñ { $count } a gemennadennoù a c'hell bezañ gorrek. Kenderc'hel ?
       *[other] Digeriñ { $count } a gemennadennoù a c'hell bezañ gorrek. Kenderc'hel ?
    }
open-tabs-warning-confirmation-title = Kadarnaat
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Digeriñ { $count } gemennadenn a c'hell bezañ gorrek. Kenderc'hel ?
        [two] Digeriñ { $count } a gemennadennoù a c'hell bezañ gorrek. Kenderc'hel ?
       *[other] Digeriñ { $count } a gemennadennoù a c'hell bezañ gorrek. Kenderc'hel ?
    }

## Toolbar

quick-filter-toolbarbutton =
    .label = Sil prim
    .tooltiptext = Silañ ar c’hemennadennoù

## Folder Pane

folder-pane-header-label = Teuliad

## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Merkoù
    .accesskey = M

## Edit Menu

menu-edit-delete-folder =
    .label = Dilemel an teuliad
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [1] Dilemel ar gemennadenn
            [one] Dilemel ar c’hemennadennoù diuzet
            [two] Dilemel ar c’hemennadennoù diuzet
            [few] Dilemel ar c’hemennadennoù diuzet
            [many] Dilemel ar c’hemennadennoù diuzet
           *[other] Dilemel ar c’hemennadennoù diuzet
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [1] Dizilemel ar gemennadenn
            [one] Dizilemel ar c’hemennadennoù diuzet
            [two] Dizilemel ar c’hemennadennoù diuzet
            [few] Dizilemel ar c’hemennadennoù diuzet
            [many] Dizilemel ar c’hemennadennoù diuzet
           *[other] Dizilemel ar c’hemennadennoù diuzet
        }
    .accesskey = d
menu-edit-properties =
    .label = Perzhioù…
    .accesskey = s
menu-edit-folder-properties =
    .label = Perzhioù an teuliad
    .accesskey = s
menu-edit-newsgroup-properties =
    .label = Perzhioù ar strollad-keleier
    .accesskey = s

## Shared Menu Items

menu-move-again =
    .label = Dilec'hiañ c'hoazh
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Dilec'hiañ da "{ $folderName }" ur wech c'hoazh
    .accesskey = d
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Eilañ e-barzh "{ $folderName }" adarre
    .accesskey = i
menu-move-to =
    .label = Dilec'hiañ etrezek
    .accesskey = D
menu-copy-to =
    .label = Eilañ etrezek
    .accesskey = k
menu-move-copy-favorites =
    .label = Pennrolloù
    .accesskey = P

## AppMenu

appmenu-settings =
    .label = Arventennoù

## Context menu

mail-context-menu-forward-forward =
    .label = Treuzkas
    .accesskey = e
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Dilezel ar gemennadenn

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barenn ar Spasoù
    .aria-label = Barenn ar Spasoù
    .aria-description = Barenn a-blom evit cheñch etre ar spasoù.
spaces-toolbar-button-mail2 =
    .title = Postel
spaces-toolbar-button-address-book2 =
    .title = Karned chomlec’hioù
spaces-toolbar-button-calendar2 =
    .title = Deiziataer
spaces-toolbar-button-tasks2 =
    .title = Trevelloù
spaces-toolbar-button-chat2 =
    .title = Flapva
spaces-toolbar-button-overflow =
    .title = Muioc’h a Spasoù…
spaces-toolbar-button-settings2 =
    .title = Arventennoù
spaces-toolbar-button-hide =
    .title = Kuzh barenn ar Spasoù
spaces-toolbar-button-show =
    .title = Diskouez ar barenn ar Spasoù
spaces-context-new-tab-item =
    .label = Digeriñ en un ivinell nevez
spaces-context-new-window-item =
    .label = Digeriñ en ur prenestr nevez
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Mont da { $tabName }
settings-context-open-settings-item2 =
    .label = Arventennoù
settings-context-open-account-settings-item2 =
    .label = Arventennoù ar gont
settings-context-open-addons-item2 =
    .label = Askouezhioù ha Neuzioù

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Lañser ar Spasoù
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personelaat…
spaces-customize-background-color = Liv an drekleur
spaces-customize-icon-color = Liv ar boutonoù
customize-panel-button-save = Graet
    .accesskey = G

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barrenn sil prim
    .accesskey = s
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

message-priority-lowest = Izelañ
message-priority-low = Izel
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Reizh
message-priority-high = Uhel
message-priority-highest = Uhelañ
message-flag-replied = Respontet
message-flag-forwarded = Treuzkaset
message-flag-new = Nevez
message-flag-read = Lennet
message-flag-starred = Steredennet
# Grouped By Date thread pane titles
message-group-today = Hiziv
message-group-yesterday = Dec'h
message-group-last-seven-days = 7 devezh diwezhañ
message-group-last-fourteen-days = 14 devezh diwezhañ
message-group-older = Koshoc'h
message-group-future-date = Dazont
# Different Grouped By Sort thread pane titles
message-group-untagged = Kemennadennoù hep merk
message-group-no-status = Stad ebet
message-group-no-priority = Tevet ebet
message-group-no-attachments = Kenstagadur ebet
message-group-attachments = Kenstagadurioù
message-group-not-starred = Ket steredennet
message-group-starred = Steredennet
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = hag all.
