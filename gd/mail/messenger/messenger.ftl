# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Fìor-lùghdaich
messenger-window-maximize-button =
    .tooltiptext = Làn-mheudaich
messenger-window-restore-down-button =
    .tooltiptext = Aisig sìos
messenger-window-close-button =
    .tooltiptext = Dùin
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } teachdaireachd gun leughadh
        [two] { $count } theachdaireachd gun leughadh
        [few] { $count } teachdaireachdan gun leughadh
       *[other] { $count } teachdaireachd gun leughadh
    }
about-rights-notification-text = ’S e bathar-bog an-asgaidh a th’ ann an { -brand-short-name }, le còd fosgailte a chaidh a chruthachadh leis na mìltean de dhaoine o cheithir ceàrnan ruadha an t-saoghail.

## Content tabs

content-tab-page-loading-icon =
    .alt = Tha ann duilleag seo ga luchdadh
content-tab-security-high-icon =
    .alt = Tha an ceangal tèarainte
content-tab-security-broken-icon =
    .alt = Chan eil an ceangal tèarainte

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Air ais duilleag ({ $shortcut })
    .aria-label = Air ais
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Air ais
    .accesskey = r

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Air adhart duilleag ({ $shortcut })
    .aria-label = Air adhart
    .accesskey = d
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Air adhart
    .accesskey = A

# Reload

content-tab-menu-reload =
    .tooltiptext = Ath-luchdaich an duilleag
    .aria-label = Ath-luchdaich
    .accesskey = c
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ath-luchdaich an duilleag
    .label = Ath-luchdaich
    .accesskey = h

# Stop

content-tab-menu-stop =
    .tooltiptext = Sguir de luchdadh na duilleige
    .aria-label = Sguir dheth
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Sguir de luchdadh na duilleige
    .label = Sguir dheth
    .accesskey = { "" }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tuilleadain ’s ùrlaran
    .tooltiptext = Stiùirich na tuilleadain agad
quick-filter-toolbarbutton =
    .label = Grad-chriathrag
    .tooltiptext = Criathraich na teachdaireachdan
redirect-msg-button =
    .label = Ath-stiùirich
    .tooltiptext = Ath-stiùirich an teachdaireachd a thagh thu

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Bàr-inneal leòsan nam pasgan
    .accesskey = B
folder-pane-toolbar-options-button =
    .tooltiptext = Roghainnean leòsan nam pasgan
folder-pane-header-label = Pasganan

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Falaich am bàr-inneal
    .accesskey = F
show-all-folders-label =
    .label = A h-uile pasgan
    .accesskey = h
show-unread-folders-label =
    .label = Pasganan gun leughadh
    .accesskey = s
show-favorite-folders-label =
    .label = Na pasganan as fheàrr leat
    .accesskey = n
show-smart-folders-label =
    .label = Pasganan aonaichte
    .accesskey = P
show-recent-folders-label =
    .label = Pasganan o chionn goirid
    .accesskey = P
folder-toolbar-toggle-folder-compact-view =
    .label = Sealladh dùmhail
    .accesskey = S

## Menu

redirect-msg-menuitem =
    .label = Ath-stiùirich
    .accesskey = A
menu-file-save-as-file =
    .label = Faidhle…
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Faidhle…
appmenu-settings =
    .label = Roghainnean
appmenu-addons-and-themes =
    .label = Tuilleadain ’s ùrlaran
appmenu-help-enter-troubleshoot-mode =
    .label = Am modh fuasgladh dhuilgheadasan…
appmenu-help-exit-troubleshoot-mode =
    .label = Cuir am modh fuasgladh dhuilgheadasan dheth
appmenu-help-more-troubleshooting-info =
    .label = Barrachd fiosrachaidh mu fhuasgladh air duilgheadasan
appmenu-redirect-msg =
    .label = Ath-stiùirich

## Context menu

context-menu-redirect-msg =
    .label = Ath-stiùirich
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Sguab na teachdaireachdan a thagh thu às
            [two] Sguab na teachdaireachdan a thagh thu às
            [few] Sguab na teachdaireachdan a thagh thu às
           *[other] Sguab na teachdaireachdan a thagh thu às
        }

## Message header pane


## Message header cutomize panel


## Action Button Context Menu


## Add-on removal warning


## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bàr-criathraidh luath
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

