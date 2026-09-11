# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

about-rights-notification-text = { -brand-short-name } ir bezmaksas un atvērtā pirmkoda programmatūra, kuru ir izveidojusi tūkstošiem liela kopiena no visas pasaules.

## Content tabs

content-tab-security-high-icon =
    .alt = Savienojums ir drošs
content-tab-security-broken-icon =
    .alt = Savienojums nav drošs
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .aria-label = Atpakaļ
    .tooltiptext = Doties uz iepriekšējo lapu ({ $shortcut })
    .accesskey = A
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

## Toolbar

quick-filter-toolbarbutton =
    .label = Ātrais atsijātājs
    .tooltiptext = Atsijāt ziņoas

## Folder Toolbar Header Popup

show-recent-folders-label =
    .label = Nesenās mapes
    .accesskey = N
show-tags-folders-label =
    .label = Birkas
    .accesskey = B
folder-toolbar-toggle-folder-compact-view =
    .label = Ciešs skats
    .accesskey = C

## Folder names

folder-name-spam = Mēstules
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Viss pasts

## File Menu

menu-file-save-as-file =
    .label = Datne...
    .accesskey = D
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [zero] Saņemt nākamo { $count } jaunumu ziņu
        [one] Saņemt nākamās { $count } jaunumu ziņas
       *[other] Saņemt nākamās { $count } jaunumu ziņas
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [zero] Saspiestās mapes
            [one] Saspiestā mape
           *[other] Saspiestās mapes
        }
    .accesskey = m
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Saspiest visas mapes
    .accesskey = m

## Edit Menu

menu-edit-delete-folder =
    .label = Dzēst mapi
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = Atrakstīties no ziņu kopas
    .accesskey = r
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [zero] Izdzēst atlasītos ziņojumus
            [one] Izdzēst ziņojumus
           *[other] Izdzēst atlasītos ziņojumus
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [zero] Atjaunot atlasītos ziņojumus
            [one] Atjaunot ziņojumu
           *[other] Atjaunot atlasītos ziņojumus
        }
    .accesskey = A
menu-edit-properties =
    .label = Īpašības
    .accesskey = p
menu-edit-folder-properties =
    .label = Mapes īpašības
    .accesskey = p
menu-edit-newsgroup-properties =
    .label = Ziņu kopas īpašības
    .accesskey = p

## Message Menu

redirect-msg-menuitem =
    .label = Pārvirzīt
    .accesskey = v

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
menu-move-copy-recent-destinations-no-accesskey =
    .label = Nesenie galamērķi
menu-move-copy-favorites-no-accesskey =
    .label = Izlase
menu-move-copy-recent-destinations =
    .label = Nesenie galamērķi
    .accesskey = N
menu-move-copy-favorites =
    .label = Izlase
    .accesskey = I
menu-move-copy-no-recent =
    .label = (Nav nesenu galamērķu)
menu-move-copy-no-favorites =
    .label = (Izlasē nekā nav)

## AppMenu

appmenu-save-as-file =
    .label = Datne...
appmenu-settings =
    .label = Iestatījumi

## Context menu

context-menu-mark-read =
    .aria-label = Atzīmēt kā izlasītu
    .tooltiptext = Atzīmēt kā izlasītu
context-menu-mark-unread =
    .aria-label = Atzīmēt kā nelasītu
    .tooltiptext = Atzīmēt kā nelasītu
context-menu-mark-reply =
    .aria-label = Atbildēt
    .tooltiptext = Atbildēt
context-menu-archive =
    .aria-label = Arhīvs
    .tooltiptext = Arhīvs
context-menu-mark-spam =
    .aria-label = Atzīmēt kā mēstuli
    .tooltiptext = Atzīmēt kā mēstuli
context-menu-mark-not-spam =
    .aria-label = Atzīmēt kā ne mēstuli
    .tooltiptext = Atzīmēt kā ne mēstuli
mail-context-menu-open =
    .label = Atvērt
    .accesskey = A
mail-context-menu-reply =
    .label = Atbildēt
    .accesskey = b
mail-context-menu-forward-redirect =
    .label = Pārsūtīt un pārvirzīt
    .accesskey = s
mail-context-menu-forward-forward =
    .label = Pārsūtīt
    .accesskey = P
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [zero] Kā pielikumus
            [one] Kā pielikumu
           *[other] Kā pielikumus
        }
    .accesskey = p
mail-context-menu-organize =
    .label = Kārtot
    .accesskey = K
mail-context-menu-threads =
    .label = Pavedieni
    .accesskey = P
context-menu-redirect-msg =
    .label = Pārvirzīt
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Atcelt ziņojumu

## Spaces toolbar

spaces-toolbar-element =
    .aria-description = Stateniska rīkjosla, lai pārslēgtos starp dažādām vietām. Bultu taustiņi ir izmantojami, lai pārvietotos starp pieejamajām pogām.
    .aria-label = Vietu rīkjosla
    .toolbarname = Vietu rīkjosla

## Spaces toolbar pinned tab menupopup

spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Pielāgot…

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Ātrā atsijātāja josla
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

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [zero] { $count } pielikums
        [one] { $count } pielikumi
       *[other] { $count } pielikumi
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Atļaut attālo saturu no { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [zero] Atļaut attālo saturu no augstāk norādītā { $count } avota
            [one] Atļaut attālo saturu no augstāk norādītajiem { $count } avotiem
           *[other] Atļaut attālo saturu no augstāk norādītajiem { $count } avotiem
        }

## Tags

tags-label-1 = Svarīgi
tags-label-2 = Darbs
tags-label-3 = Personīgs
tags-label-4 = Darāmais
tags-label-5 = Vēlāk
tags-add-new =
    .label = Jauna birka…
    .accesskey = J
tags-manage =
    .label = Pārvaldīt birkas…
    .accesskey = P
tags-remove-all =
    .label = Noņemt visas birkas
    .accesskey = 0
# Variables:
#   $accesskey (String) - The single-digit keyboard shortcut (1-9) assigned to the tag.
#   $name (String) - The default or user-defined name of the tag (e.g., Important, Work).
tags-format-with-accesskey =
    .label = { $accesskey } { $name }
    .accesskey = { $accesskey }
# Variables:
#   $name (String) - The default or user-defined name of the tag.
tags-format-without-accesskey =
    .label = { $name }
