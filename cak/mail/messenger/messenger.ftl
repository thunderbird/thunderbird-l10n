# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Ch'utinarisaxïk
messenger-window-maximize-button =
    .tooltiptext = Nimirisanïk
messenger-window-restore-down-button =
    .tooltiptext = Tich'utinisäx Ikim
messenger-window-close-button =
    .tooltiptext = Titz'apïx

## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar


## Folder Pane

folder-pane-toolbar =
    .toolbarname = Rukajtz'ik Rusamajib'al Ruyakwuj Pas
    .accesskey = R
folder-pane-header-label = Taq yakwuj

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Tewäch Molsamajib'äl
    .accesskey = w
show-all-folders-label =
    .label = Ronojel taq Yakwuj
    .accesskey = n
show-unread-folders-label =
    .label = Yakwuj man Esik'in ta
    .accesskey = m
show-favorite-folders-label =
    .label = Ajowanel taq Yakwuj
    .accesskey = j
show-smart-folders-label =
    .label = Yakwuj Etunun
    .accesskey = E
show-recent-folders-label =
    .label = K'ak'a' taq Yakwuj
    .accesskey = K
show-tags-folders-label =
    .label = Taq etal
    .accesskey = e
folder-toolbar-toggle-folder-compact-view =
    .label = Molk'ïy Tz'etoj
    .accesskey = M

## Menu


## File Menu

menu-file-save-as-file =
    .label = Yakb'äl…
    .accesskey = Y

## Edit Menu

menu-edit-delete-folder =
    .label = Tiyuj ri Yakwuj
    .accesskey = y
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Tiyuj Tzijol
           *[other] Keyuj Cha'on taq Tzijol
        }
    .accesskey = y
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Man Tiyuj Rutzijol
           *[other] Man Keyuj Cha'on taq Tzijol
        }
    .accesskey = y
menu-edit-properties =
    .label = Taq ichinil
    .accesskey = o
menu-edit-folder-properties =
    .label = Kichinil Yakwuj
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Kichinil Kimolaj Tzijol
    .accesskey = o

## Message Menu


## AppMenu

appmenu-save-as-file =
    .label = Yakb'äl…
appmenu-settings =
    .label = Taq nuk'ulem
appmenu-addons-and-themes =
    .label = Taq Tz'aqat chuqa' taq Wachinel
appmenu-help-enter-troubleshoot-mode =
    .label = Kib'anikil taq K'ayewal…
appmenu-help-exit-troubleshoot-mode =
    .label = Tichup ri Rub'anikil Kiwäch K'ayewal
appmenu-help-more-troubleshooting-info =
    .label = Ch'aqa' Etamab'äl richin yesol taq k'ayewal

## Context menu

# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Man Tiyuj Rutzijol
           *[other] Man Keyuj Cha'on taq Tzijol
        }

## Message header pane


## Message header cutomize panel

message-header-button-style-default =
    .label = Taq wachib'äl chuqa' rucholajem tz'ib'
message-header-button-style-text =
    .label = Rucholajem tz'ib'
message-header-button-style-icons =
    .label = Xa xe taq wachib'äl

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Tinuk'samajïx K'amal
    .accesskey = K
toolbar-context-menu-remove-extension =
    .label = Tiyuj K'amal
    .accesskey = y

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿La niyuj { $name }?
addon-removal-confirmation-button = Tiyuj
caret-browsing-prompt-title = Okem pa K'amaya'l Rik'in Retal Ch'oy

## no-reply handling


## error messages


## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = Taqoya'l
spaces-toolbar-button-address-book2 =
    .title = Kiwujil Ochochib'äl
spaces-toolbar-button-calendar2 =
    .title = Cholb'äl q'ij
spaces-toolbar-button-tasks2 =
    .title = Taq samaj
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-settings2 =
    .title = Taq nuk'ulem
spaces-context-new-tab-item =
    .label = Tijaq pa jun k'ak'a' ruwi'
spaces-context-new-window-item =
    .label = Tijaq pa jun k'ak'a' tzuwäch
settings-context-open-settings-item2 =
    .label = Taq nuk'ulem
settings-context-open-account-settings-item2 =
    .label = Kinuk'ulem Rub'i' Taqoya'l
settings-context-open-addons-item2 =
    .label = Taq Tz'aqat chuqa' taq Wachinel

## Spaces toolbar pinned tab menupopup

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
    .label = Tichinäx…
spaces-customize-background-color = Rub'onil rupam
customize-panel-button-save = Xk'is
    .accesskey = k

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Kikajtz'ik Aninäq taq Chayub'äl
    .accesskey = K
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

