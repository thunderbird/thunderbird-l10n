# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

about-rights-notification-text = { -brand-short-name } ir bezmaksas un atvērtā pirmkoda programmatūra, kuru ir izveidojusi tūkstošiem liela kopiena no visas pasaules.

## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Apstiprināt
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [zero] { $count } vēstules atvēršana var būt lēna. Turpināt?
        [one] { $count } vēstuļu atvēršana var būt lēna. Turpināt?
       *[other] { $count } vēstuļu atvēršana var būt lēna. Turpināt?
    }
open-tabs-warning-confirmation-title = Apstiprināt
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [zero] { $count } vēstules atvēršana var būt lēna. Turpināt?
        [one] { $count } vēstuļu atvēršana var būt lēna. Turpināt?
       *[other] { $count } vēstuļu atvēršana var būt lēna. Turpināt?
    }

## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Birkas
    .accesskey = B

## Edit Menu

menu-edit-delete-folder =
    .label = Dzēst mapi
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Dzēst vēstuli
           *[other] Dzēst atlasītās vēstules
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Atdzēst vēstuli
           *[other] Atdzēst atlasītās vēstules
        }
    .accesskey = A
menu-edit-properties =
    .label = Īpašības
    .accesskey = Z
menu-edit-folder-properties =
    .label = Mapes īpašības
    .accesskey = Z
menu-edit-newsgroup-properties =
    .label = Ziņu grupas īpašības
    .accesskey = Z

## Shared Menu Items

menu-move-again =
    .label = Pārvietot vēlreiz
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Pārvietot uz "{ $folderName }" atkal
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopēt uz "{ $folderName }" atkal
    .accesskey = t
menu-move-to =
    .label = Pārvietot uz
    .accesskey = P
menu-copy-to =
    .label = Kopēt uz
    .accesskey = K
menu-move-copy-favorites =
    .label = Izlase
    .accesskey = I

## Context menu

mail-context-menu-forward-forward =
    .label = Pārsūtīt
    .accesskey = P

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Ātro filtru josla
    .accesskey = t
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

message-priority-lowest = Zemākā
message-priority-low = Zema
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Parasts
message-priority-high = Augsta
message-priority-highest = Augstākā
message-flag-replied = Atbildēja
message-flag-forwarded = Pārsūtīja
message-flag-new = Jauna
message-flag-read = Lasīja
message-flag-starred = Zvaigžņoja
# Grouped By Date thread pane titles
message-group-today = Šodien
message-group-yesterday = Vakar
message-group-last-seven-days = Pēdējās 7 dienas
message-group-last-fourteen-days = Pēdējās 14 dienas
message-group-older = Vecākas
message-group-future-date = Nākotnē
# Different Grouped By Sort thread pane titles
message-group-untagged = Nebirkotās vēstules
message-group-no-status = Nav statusa
message-group-no-priority = Nav prioritātes
message-group-no-attachments = Nav pielikumu
message-group-attachments = Pielikumi
message-group-not-starred = Nav zvaigžņotas
message-group-starred = Zvaigžņotas
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = un citi.
