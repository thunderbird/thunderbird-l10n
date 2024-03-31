# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimer
messenger-window-maximize-button =
    .tooltiptext = Maksimer
messenger-window-close-button =
    .tooltiptext = Lukk
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ulest melding
       *[other] { $count } uleste meldinger
    }
about-rights-notification-text = { -brand-short-name } er programvare basert på fri og åpen kildekode, utviklet av et fellesskap med tusenvis av medlemmer rundt om i verden.

## Content tabs

content-tab-security-high-icon =
    .alt = Tilkoblingen er sikker
content-tab-security-broken-icon =
    .alt = Tilkoblingen er ikke sikker

# Back

# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Tilbake
    .accesskey = T

# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tillegg og temaer
    .tooltiptext = T
quick-filter-toolbarbutton =
    .label = Hurtigfilter
    .tooltiptext = Filtrer meldinger
redirect-msg-button =
    .label = Omdiriger
    .tooltiptext = Omdiriger den valgte meldingen

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Mappevisningsverktøylinje
    .accesskey = M
folder-pane-toolbar-options-button =
    .tooltiptext = Alternativer for mappepanelet
folder-pane-header-label = Mapper

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skjul verktøylinje
    .accesskey = S
show-all-folders-label =
    .label = Alle mapper
    .accesskey = A
show-unread-folders-label =
    .label = Uleste mapper
    .accesskey = U
show-favorite-folders-label =
    .label = Favorittmapper
    .accesskey = F
show-smart-folders-label =
    .label = Samlemapper
    .accesskey = S
show-recent-folders-label =
    .label = Sist brukte mapper
    .accesskey = r
show-tags-folders-label =
    .label = Etiketter
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakt visning
    .accesskey = K

## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = Slett mappe
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Slett melding
           *[other] Slett valgte meldinger
        }
    .accesskey = t
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Angre sletting av melding
           *[other] Angre valgte meldinger
        }
    .accesskey = g
menu-edit-properties =
    .label = Egenskaper
    .accesskey = N
menu-edit-folder-properties =
    .label = Mappeegenskaper
    .accesskey = N
menu-edit-newsgroup-properties =
    .label = Nyhetsgruppe-innstillinger
    .accesskey = N

## Message Menu

redirect-msg-menuitem =
    .label = Omdiriger
    .accesskey = O

## AppMenu

appmenu-settings =
    .label = Innstillinger
appmenu-addons-and-themes =
    .label = Tillegg og temaer

## Context menu

context-menu-redirect-msg =
    .label = Omdiriger
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Avbryt melding
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Slett meldingen
           *[other] Slett de valgte meldingene
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Angre sletting av melding
           *[other] Angre sletting av valgte meldinger
        }
context-menu-decrypt-to-folder2 =
    .label = Lag dekryptert kopi i
    .accesskey = a

## Message header pane

other-action-redirect-msg =
    .label = Omdiriger
message-header-msg-flagged =
    .title = Stjernemerket
    .aria-label = Stjernemerket

## Message header cutomize panel


## Message header customize panel

message-header-customize-button-style =
    .value = Knappestil
    .accesskey = K
message-header-button-style-default =
    .label = Ikoner og tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikoner
message-header-show-big-avatar =
    .label = Større profilbilde
    .accesskey = S

## Action Button Context Menu


## Add-on removal warning

addon-removal-confirmation-button = Fjern
caret-browsing-prompt-check-text = Ikke spør igjen.
repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett riktig tekstkoding fra meldingsinnhold

## no-reply handling

no-reply-reply-anyway-button = Svar uansett

## error messages


## Spaces toolbar

spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Oppgaver
spaces-toolbar-button-settings2 =
    .title = Innstillinger
spaces-toolbar-button-hide =
    .title = Skjul hurtigknapp-verktøylinjen
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Bytt til { $tabTitle }
settings-context-open-settings-item2 =
    .label = Innstillinger
settings-context-open-account-settings-item2 =
    .label = Kontoinnstillinger
settings-context-open-addons-item2 =
    .label = Tillegg og tema

## Spaces toolbar pinned tab menupopup

# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Én ulest melding
           *[other] { $count } uleste meldinger
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Tilpass …
spaces-customize-background-color = Bakgrunnsfarge
spaces-customize-icon-color = Knappefarge
customize-panel-button-save = Ferdig
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Filterverktøylinje
    .accesskey = F
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

