# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

about-rights-notification-text = { -brand-short-name } este un software liber și cu sursă deschisă, construit de o comunitate de mii de oameni din lumea întreagă.

## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Suplimente și teme
    .tooltiptext = Gestionează-ți suplimentele

## Folder Pane


## Folder Toolbar Header Popup

show-tags-folders-label =
    .label = Etichete
    .accesskey = t

## Menu


## File Menu


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
    .accesskey = j
menu-edit-properties =
    .label = Proprietăți
    .accesskey = o
menu-edit-folder-properties =
    .label = Proprietăți dosar
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Proprietăți grup de discuții
    .accesskey = o

## Message Menu


## AppMenu


## Context menu

# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Recuperează mesajul șters
           *[other] Recuperează mesajele selectate
        }

## Message header pane


## Message header cutomize panel


## Action Button Context Menu


## Add-on removal warning

repair-text-encoding-button =
    .label = Repară codarea de text
    .tooltiptext = Determină codarea de text corectă din conținutul mesajului

## no-reply handling


## error messages


## Spaces toolbar


## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bară de filtrare rapidă
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

