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

open-windows-warning-confirmation-title = Tijikib'äx
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Nijaq { $count } rutzijol rik'in jub'a' eqal. ¿La k'a nasamajij?
       *[other] Yejaq { $count } taq rutzijol rik'in jub'a' eqal. ¿La k'a nasamajij?
    }
open-tabs-warning-confirmation-title = Tijikib'äx
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Nijaq { $count } rutzijol rik'in jub'a' eqal. ¿La k'a nasamajij?
       *[other] Yejaq { $count } taq rutzijol rik'in jub'a' eqal. ¿La k'a nasamajij?
    }

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

## Folder names


## File Menu

menu-file-save-as-file =
    .label = Yakb'äl…
    .accesskey = Y
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Tik'ul re { $count } Chik K'ak'a' Rutzijol
       *[other] Kek'ul re { $count } Chik K'ak'a' taq Rutzijol
    }

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


## Shared Menu Items

menu-move-again =
    .label = Tisilöx Chik
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Tisilöx pa "{ $folderName }" Jumul chik
    .accesskey = p
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Tiwachib'ëx pa "{ $folderName }" Jumul chik
    .accesskey = p
menu-move-to =
    .label = Tiq'asäx Pa
    .accesskey = T
menu-copy-to =
    .label = Tiwachib'ëx Chi Re
    .accesskey = w
menu-move-copy-favorites =
    .label = Taq ajowab'äl
    .accesskey = a

## AppMenu

appmenu-save-as-file =
    .label = Yakb'äl…
appmenu-settings =
    .label = Taq nuk'ulem
appmenu-addons-and-themes =
    .label = Taq Tz'aqat chuqa' taq Wachinel

## Context menu

mail-context-menu-forward-forward =
    .label = Jun chik
    .accesskey = J

## Message header pane


## Message header customize panel

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
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.


## Sort menu.


## Message menu.

mark-as-junk-key =
    .key = s
mark-not-junk-key =
    .key = s

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification


## Message list.

message-priority-lowest = Ch'utin
message-priority-low = Ko'öl
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Relik
message-priority-high = Nïm
message-priority-highest = Yalan nïm
message-flag-replied = Tzolin rutzij
message-flag-forwarded = Taqon chik
message-flag-redirected = Xtaq chik
message-flag-new = K'ak'a'
message-flag-read = Tisik'ïx
message-flag-starred = Ya'on ruq'ij
# Grouped By Date thread pane titles
message-group-today = Wakami
message-group-yesterday = Iwir
message-group-last-seven-days = Ruk'isib'äl 7 Taq q'ij
message-group-last-fourteen-days = Ruk'isib'äl 14 Taq q'ij
message-group-older = Ojer
message-group-future-date = Chwa'q kab'ij
# Different Grouped By Sort thread pane titles
message-group-untagged = Majun Ketal Rutzijol
message-group-no-status = Majun B'anikil
message-group-no-priority = Man Ya'on ta ruq'ij
message-group-no-attachments = Majun Taqoj
message-group-attachments = Taq taqoj
message-group-not-starred = Man Ya'on ta Ruq'ij
message-group-starred = Ya'on ruq'ij
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts


## Spam commands


## Ignore threads


## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } taqoj
       *[other] { $count } taq taqoj
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Tiya' q'ij chi re näj rupam ri { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Tiya' q'ij chi re näj rupam ri { $count } rukupil cholajem ikim
           *[other] Tiya' q'ij chi ke näj rupam ri { $count } kikupil cholajem ikim
        }
