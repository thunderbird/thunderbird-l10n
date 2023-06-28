# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

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


## Toolbar


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

## Menu


## File Menu


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


## AppMenu

appmenu-addons-and-themes =
    .label = Priedai ir grafiniai apvalkalai
appmenu-help-enter-troubleshoot-mode =
    .label = Trikčių šalinimo veiksena…
appmenu-help-exit-troubleshoot-mode =
    .label = Išjungti trikčių šalinimo veikseną
appmenu-help-more-troubleshooting-info =
    .label = Daugiau informacijos apie trikčių šalinimą

## Context menu

# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Atšaukti laiško šalinimą
           *[other] Atšaukti pažymėtų laiškų šalinimą
        }

## Message header pane


## Message header cutomize panel


## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Tvarkyti priedą
    .accesskey = T
toolbar-context-menu-remove-extension =
    .label = Pašalinti priedą
    .accesskey = P

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Pašalinti „{ $name }“?
addon-removal-confirmation-button = Pašalinti
addon-removal-confirmation-message = Pašalinti „{ $name }“ ir jo konfigūraciją bei duomenis iš „{ -brand-short-name }“?

## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Sparčiojo filtro juosta
    .accesskey = S
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

