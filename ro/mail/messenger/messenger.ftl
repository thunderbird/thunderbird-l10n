# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

about-rights-notification-text = { -brand-short-name } este un software liber și cu sursă deschisă, construit de o comunitate de mii de oameni din lumea întreagă.

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Suplimente și teme
    .tooltiptext = Gestionează-ți suplimentele

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Bară de instrumente panou dosare
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opțiuni pentru panoul de dosare
folder-pane-header-label = Dosare

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ascunde bara de instrumente
    .accesskey = H
show-all-folders-label =
    .label = Toate dosarele
    .accesskey = A
show-unread-folders-label =
    .label = Dosare necitite
    .accesskey = n
show-favorite-folders-label =
    .label = Dosare favorite
    .accesskey = F
show-smart-folders-label =
    .label = Dosare unificate
    .accesskey = U
show-recent-folders-label =
    .label = Dosare recente
    .accesskey = R
show-tags-folders-label =
    .label = Etichete
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Mod de afișare compact
    .accesskey = C

## Edit Menu

menu-edit-delete-folder =
    .label = Șterge dosar
    .accesskey = d
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Șterge mesajul
           *[other] Șterge mesajele selectate
        }
    .accesskey = g
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Recuperează mesajul șters
           *[other] Recuperează mesajele selectate
        }
    .accesskey = d
menu-edit-properties =
    .label = Proprietăți
    .accesskey = o
menu-edit-folder-properties =
    .label = Proprietăți dosar
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Proprietăți grup de discuții
    .accesskey = o

## Context menu

mail-context-menu-forward-forward =
    .label = Redirecționează
    .accesskey = a

## Add-on removal warning

repair-text-encoding-button =
    .label = Repară codarea de text
    .tooltiptext = Determină codarea de text corectă din conținutul mesajului

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bară de filtrare rapidă
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
