# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimer
messenger-window-maximize-button =
    .tooltiptext = Maksimer
messenger-window-restore-down-button =
    .tooltiptext = Gjenopprett ned
messenger-window-close-button =
    .tooltiptext = Lat att
about-rights-notification-text = { -brand-short-name } er fri programvare basert på open kjeldekode, bygd av eit fellesskap av tusentals personar over heile verda.

## Content tabs


# Back

# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Tilbake
    .accesskey = T

# Forward

# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Fram
    .accesskey = F

# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tillegg og tema
    .tooltiptext = Handter tillegga dine
quick-filter-toolbarbutton =
    .label = Snøggfilter
    .tooltiptext = Filtrer meldingar
redirect-msg-button =
    .label = Omdiriger
    .tooltiptext = Om diriger vald melding

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Verktøylinje for mapperute
    .accesskey = m
folder-pane-toolbar-options-button =
    .tooltiptext = Innstillingar for mapperute
folder-pane-header-label = Mapper

## Folder Toolbar Header Popup

show-all-folders-label =
    .label = Alle mapper
    .accesskey = A
show-recent-folders-label =
    .label = Sist brukte mapper
    .accesskey = r
show-tags-folders-label =
    .label = Merkelapp
    .accesskey = M

## File Menu

menu-file-save-as-file =
    .label = Fil…
    .accesskey = F

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
           *[other] Slett valde meldingar
        }
    .accesskey = t
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Angre sletting av melding
           *[other] Angre valde meldingar
        }
    .accesskey = g
menu-edit-properties =
    .label = Eigenskapar
    .accesskey = N
menu-edit-folder-properties =
    .label = Mappeeigenskapar
    .accesskey = N
menu-edit-newsgroup-properties =
    .label = Nyhendegruppe-innstillingar
    .accesskey = N

## Message Menu

redirect-msg-menuitem =
    .label = Omdiriger
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = Fil…
appmenu-settings =
    .label = Innstillingar
appmenu-addons-and-themes =
    .label = Tillegg og tema

## Context menu

context-menu-redirect-msg =
    .label = Omdiriger
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Angre sletting av melding
           *[other] Angre valde meldingar
        }

## Message header pane

other-action-redirect-msg =
    .label = Omdiriger

## Message header cutomize panel

message-header-customize-panel-title = Innstillingar for meldingshovud
message-header-customize-button-style =
    .value = Knappestil
    .accesskey = K
message-header-button-style-default =
    .label = Ikon og tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikon

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Handter utviding
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Fjern utviding
    .accesskey = F

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Fjerne { $name }?
addon-removal-confirmation-button = Fjern
repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett rett tekst frå meldingsinnhald

## no-reply handling


## error messages


## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = E-post
spaces-toolbar-button-address-book2 =
    .title = Adressebok
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Oppgåver
spaces-toolbar-button-chat2 =
    .title = Nettprat
spaces-toolbar-button-settings2 =
    .title = Innstillingar
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Byt til { $tabName }
settings-context-open-settings-item2 =
    .label = Innstillingar
settings-context-open-account-settings-item2 =
    .label = Kontoinnstillingar
settings-context-open-addons-item2 =
    .label = Tillegg og tema

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
    .label = Tilpass…
spaces-customize-background-color = Bakgrunnsfarge
customize-panel-button-save = Ferdig
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Filterverktøylinje
    .accesskey = F
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

