# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-close-button =
    .tooltiptext = Užverti
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] neperskaitytas laiškas
        [few] { $count } neperskaityti laiškai
       *[other] { $count } neperskaitytų laiškų
    }
about-rights-notification-text = „{ -brand-short-name }“ yra nemokama ir atvirojo kodo programinė įranga, sukurta pasaulio bendruomenės.

## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Patvirtinimas
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Laiško atvėrimas gali ilgai užtrukti. Ar tęsti?
        [few] { $count } laiškų atvėrimas gali ilgai užtrukti. Ar tęsti?
       *[other] { $count } laiškų atvėrimas gali ilgai užtrukti. Ar tęsti?
    }
open-tabs-warning-confirmation-title = Patvirtinimas
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Laiško atvėrimas gali ilgai užtrukti. Ar tęsti?
        [few] { $count } laiškų atvėrimas gali ilgai užtrukti. Ar tęsti?
       *[other] { $count } laiškų atvėrimas gali ilgai užtrukti. Ar tęsti?
    }

## Toolbar

quick-filter-toolbarbutton =
    .label = Spartusis filtras
    .tooltiptext = Filtruoti laiškus
redirect-msg-button =
    .label = Peradresuoti
    .tooltiptext = Peradresuoti pažymėtą laišką

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Aplankų polangio priemonių juosta
    .accesskey = A
folder-pane-toolbar-options-button =
    .tooltiptext = Aplanko polangio parinktys
folder-pane-header-label = Aplankai

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Slėpti mygtukų juostą
    .accesskey = S
show-all-folders-label =
    .label = Visi aplankai
    .accesskey = V
show-unread-folders-label =
    .label = Turintys neskaitytų laiškų
    .accesskey = n
show-favorite-folders-label =
    .label = Parankiniai aplankai
    .accesskey = P
show-smart-folders-label =
    .label = Suvestiniai aplankai
    .accesskey = S
show-recent-folders-label =
    .label = Paskiausiai naudoti aplankai
    .accesskey = P
show-tags-folders-label =
    .label = Gairės
    .accesskey = G
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktiškas vaizdas
    .accesskey = K

## Folder names


## File Menu

# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Atsiųsti dar { $count } naujienų laišką
        [few] Atsiųsti dar { $count } naujienų laiškus
       *[other] Atsiųsti dar { $count } naujienų laiškų
    }

## Edit Menu

menu-edit-delete-folder =
    .label = Pašalinti aplanką
    .accesskey = p
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Pašalinti laišką
           *[other] Pašalinti pažymėtus laiškus
        }
    .accesskey = š
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Atšaukti laiško šalinimą
           *[other] Atšaukti pažymėtų laiškų šalinimą
        }
    .accesskey = t
menu-edit-properties =
    .label = Savybės
    .accesskey = v
menu-edit-folder-properties =
    .label = Aplanko savybės
    .accesskey = v
menu-edit-newsgroup-properties =
    .label = Naujienų grupės savybės
    .accesskey = v

## Message Menu

redirect-msg-menuitem =
    .label = Peradresuoti
    .accesskey = d

## Shared Menu Items

menu-move-again =
    .label = Perkelti vėl
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Vėl perkelti į „{ $folderName }“
    .accesskey = į
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Vėl kopijuoti į „{ $folderName }“
    .accesskey = į
menu-move-to =
    .label = Perkelti į
    .accesskey = e
menu-copy-to =
    .label = Kopijuoti į
    .accesskey = o
menu-move-copy-recent-destinations =
    .label = Paskiausi aplankai
    .accesskey = P
menu-move-copy-favorites =
    .label = Dažniausi
    .accesskey = F

## AppMenu

appmenu-settings =
    .label = Nuostatos
appmenu-addons-and-themes =
    .label = Priedai ir grafiniai apvalkalai

## Context menu

context-menu-mark-read =
    .aria-label = Pažymėti kaip skaitytą
    .tooltiptext = Pažymėti kaip skaitytą
context-menu-mark-unread =
    .aria-label = Pažymėti kaip neskaitytą
    .tooltiptext = Pažymėti kaip neskaitytą
context-menu-mark-reply =
    .aria-label = Atsakyti
    .tooltiptext = Atsakyti
context-menu-archive =
    .aria-label = Archyvuoti
    .tooltiptext = Archyvuoti
context-menu-mark-junk =
    .aria-label = Pažymėti kaip brukalą
    .tooltiptext = Pažymėti kaip brukalą
context-menu-mark-not-junk =
    .aria-label = Pažymėti kaip ne brukalą
    .tooltiptext = Pažymėti kaip ne brukalą
mail-context-menu-open =
    .label = Atverti
    .accesskey = O
mail-context-menu-reply =
    .label = Atsakyti
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Persiųsti ir peradresuoti
    .accesskey = f
mail-context-menu-forward-forward =
    .label = Persiųsti
    .accesskey = P
mail-context-menu-forward-inline =
    .label = Tiesiogiai
    .accesskey = i
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Kaip priedą
            [few] Kaip priedus
            [many] Kaip priedus
           *[other] Kaip priedus
        }
    .accesskey = a
mail-context-menu-organize =
    .label = Tvarkyti
    .accesskey = g
mail-context-menu-threads =
    .label = Gijos
    .accesskey = T
context-menu-redirect-msg =
    .label = Peradresuoti
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Pašalinti laišką
            [few] Pašalinti pažymėtus laiškus
            [many] Pašalinti pažymėtus laiškus
           *[other] Pašalinti pažymėtus laiškus
        }
    .tooltiptext = { mail-context-messages-delete.label }

## Message header pane

other-action-redirect-msg =
    .label = Peradresuoti

## Message header customize panel


## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Tvarkyti priedą
    .accesskey = T
toolbar-context-menu-remove-extension =
    .label = Pašalinti priedą
    .accesskey = P

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Pašalinti „{ $name }“?
addon-removal-confirmation-button = Pašalinti
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Pašalinti „{ $name }“ ir jo konfigūraciją bei duomenis iš „{ -brand-short-name }“?

## no-reply handling


## error messages


## Spaces toolbar

spaces-toolbar-button-settings2 =
    .title = Nuostatos
settings-context-open-settings-item2 =
    .label = Nuostatos
settings-context-open-account-settings-item2 =
    .label = Paskyros nuostatos

## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Sparčiojo filtro juosta
    .accesskey = S
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

message-priority-lowest = Žemiausias
message-priority-low = Žemas
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normalus
message-priority-high = Aukštas
message-priority-highest = Aukščiausias
message-flag-replied = Atsakytas
message-flag-forwarded = Persiųstas
message-flag-redirected = Nukreipta
message-flag-new = Naujas
message-flag-read = Skaitytas
message-flag-starred = Pažymėtas žvaigždute
# Grouped By Date thread pane titles
message-group-today = Šiandien
message-group-yesterday = Vakar
message-group-last-seven-days = Pastarosios 7 dienos
message-group-last-fourteen-days = Pastarosios 14 dienų
message-group-older = Seni laiškai
message-group-future-date = Ateitis
# Different Grouped By Sort thread pane titles
message-group-untagged = Laiškai be gairių
message-group-no-status = Be būsenos
message-group-no-priority = Be prioriteto
message-group-no-attachments = Be priedų
message-group-attachments = Su priedais
message-group-not-starred = Nežymėti žvaigždute
message-group-starred = Pažymėti žvaigždute
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts


## Spam commands


## Ignore threads


## Attachments


## Remote content blocking

