# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Íoslaghdaigh
messenger-window-maximize-button =
    .tooltiptext = Uasmhéadaigh
messenger-window-close-button =
    .tooltiptext = Dún

## Content tabs


# Back


# Forward


# Reload


# Stop

open-windows-warning-confirmation-title = Dearbhaigh
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Seans go dtógfaidh sé tamall { $count } teachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
        [two] Seans go dtógfaidh sé tamall { $count } theachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
        [few] Seans go dtógfaidh sé tamall { $count } theachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
        [many] Seans go dtógfaidh sé tamall { $count } dteachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
       *[other] Seans go dtógfaidh sé tamall { $count } teachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
    }
open-tabs-warning-confirmation-title = Dearbhaigh
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Seans go dtógfaidh sé tamall { $count } teachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
        [two] Seans go dtógfaidh sé tamall { $count } theachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
        [few] Seans go dtógfaidh sé tamall { $count } theachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
        [many] Seans go dtógfaidh sé tamall { $count } dteachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
       *[other] Seans go dtógfaidh sé tamall { $count } teachtaireacht a oscailt. An bhfuil fonn ort dul ar aghaidh?
    }

## Toolbar

quick-filter-toolbarbutton =
    .label = Mearscagaire
    .tooltiptext = Scag teachtaireachtaí

## Folder Pane

folder-pane-header-label = Fillteáin

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Folaigh an Barra Uirlisí
    .accesskey = F
show-all-folders-label =
    .label = Gach Fillteán
    .accesskey = G
show-unread-folders-label =
    .label = Fillteáin Gan Léamh
    .accesskey = L
show-favorite-folders-label =
    .label = Mo Rogha Fillteán
    .accesskey = R
show-smart-folders-label =
    .label = Fillteáin Aontaithe
    .accesskey = A
show-recent-folders-label =
    .label = Fillteáin is Déanaí
    .accesskey = D
show-tags-folders-label =
    .label = Clibeanna
    .accesskey = C
folder-toolbar-toggle-folder-compact-view =
    .label = Dlúthamharc
    .accesskey = c

## File Menu

menu-file-save-as-file =
    .label = Comhad…
    .accesskey = C
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Faigh an chéad mhír nuachta eile
        [two] Faigh an chéad { $count } mhír nuachta eile
        [few] Faigh an chéad { $count } mhír nuachta eile
        [many] Faigh an chéad { $count } mír nuachta eile
       *[other] Faigh an chéad { $count } mír nuachta eile
    }

## Edit Menu

menu-edit-delete-folder =
    .label = Scrios Fillteán
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Scrios Teachtaireacht
           *[other] Scrios Teachtaireachtaí Roghnaithe
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Díscrios Teachtaireacht
           *[other] Díscrios Teachtaireachtaí Roghnaithe
        }
    .accesskey = D
menu-edit-properties =
    .label = Airíonna
    .accesskey = o
menu-edit-folder-properties =
    .label = Airíonna Fillteáin
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Airíonna an Ghrúpa Nuachta
    .accesskey = o

## Shared Menu Items

menu-move-again =
    .label = Bog Arís
move-to-folder-again-key =
    .key = a
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Bog go "{ $folderName }" Arís
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Cóipeáil go "{ $folderName }" Arís
    .accesskey = t
menu-move-to =
    .label = Bog Go
    .accesskey = B
menu-copy-to =
    .label = Cóipeáil Go
    .accesskey = C

## AppMenu

appmenu-save-as-file =
    .label = Comhad…
appmenu-settings =
    .label = Socruithe

## Context menu

mail-context-menu-forward-forward =
    .label = Cuir Ar Aghaidh
    .accesskey = C

## Message header customize panel

message-header-button-style-text =
    .label = Téacs

## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = Post
spaces-toolbar-button-address-book2 =
    .title = Leabhar Seoltaí
spaces-toolbar-button-calendar2 =
    .title = Féilire
spaces-toolbar-button-tasks2 =
    .title = Tascanna
spaces-toolbar-button-chat2 =
    .title = Comhrá
spaces-toolbar-button-settings2 =
    .title = Socruithe
spaces-context-new-tab-item =
    .label = Oscail i gcluaisín nua
spaces-context-new-window-item =
    .label = Oscail i bhfuinneog nua
settings-context-open-settings-item2 =
    .label = Socruithe
settings-context-open-account-settings-item2 =
    .label = Socruithe Cuntais

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Saincheap…

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra Mearscagairí
    .accesskey = B
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

message-priority-lowest = Is Ísle
message-priority-low = Íseal
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Gnách
message-priority-high = Ard
message-priority-highest = Is Airde
message-flag-replied = Freagartha
message-flag-forwarded = Curtha ar aghaidh
message-flag-new = Nua
message-flag-read = Léite
message-flag-starred = Marcáilte
# Grouped By Date thread pane titles
message-group-today = Inniu
message-group-yesterday = Inné
message-group-last-seven-days = Na 7 lá is déanaí
message-group-last-fourteen-days = Na 14 lá is déanaí
message-group-older = Níos Sine
message-group-future-date = Todhchaí
# Different Grouped By Sort thread pane titles
message-group-untagged = Teachtaireachtaí Gan Chlibeanna
message-group-no-status = Gan Stádas
message-group-no-priority = Gan Tosaíocht
message-group-no-attachments = Gan Iatán
message-group-attachments = Iatáin
message-group-not-starred = Gan Réiltín
message-group-starred = Marcáilte

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } iatán
        [two] { $count } iatán
        [few] { $count } iatán
        [many] { $count } n-iatán
       *[other] { $count } iatán
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Ceadaigh ábhar i gcéin ó { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Ceadaigh ábhar i gcéin ón { $count } fhoinse amháin thuasluaite
            [two] Ceadaigh ábhar i gcéin ón { $count } fhoinse thuasluaite
            [few] Ceadaigh ábhar i gcéin ó na { $count } fhoinse thuasluaite
            [many] Ceadaigh ábhar i gcéin ó na { $count } bhfoinse thuasluaite
           *[other] Ceadaigh ábhar i gcéin ó na { $count } foinse thuasluaite
        }
