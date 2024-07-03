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
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ulesen melding
       *[other] { $count } ulesne meldingar
    }
about-rights-notification-text = { -brand-short-name } er fri programvare basert på open kjeldekode, bygd av eit fellesskap av tusentals personar over heile verda.

## Content tabs

content-tab-page-loading-icon =
    .alt = Sida vert lasta inn
content-tab-security-high-icon =
    .alt = Tilkoplinga er trygg
content-tab-security-broken-icon =
    .alt = Tilkoplinga er ikkje trygg

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Gå tilbake ei side ({ $shortcut })
    .aria-label = Tilbake
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Tilbake
    .accesskey = T

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Gå fram ei side ({ $shortcut })
    .aria-label = Fram
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Fram
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = Oppdater sida
    .aria-label = Oppdater
    .accesskey = O
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Oppdater sida
    .label = Oppdater
    .accesskey = O

# Stop

content-tab-menu-stop =
    .tooltiptext = Stopp sidelasting
    .aria-label = Stopp
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Stopp sidelasting
    .label = Stopp
    .accesskey = S

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

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Gøym verktøylinje
    .accesskey = G
show-all-folders-label =
    .label = Alle mapper
    .accesskey = A
show-unread-folders-label =
    .label = Ulesne mapper
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
    .label = Merkelapp
    .accesskey = M
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakt vising
    .accesskey = K

## File Menu

menu-file-save-as-file =
    .label = Fil…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Slett mappe
    .accesskey = S
menu-edit-unsubscribe-newsgroup =
    .label = Avslutt abonnement på nyhendegruppe
    .accesskey = A
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

context-menu-mark-read =
    .aria-label = Merk som lesen
    .tooltiptext = Merk som lesen
context-menu-mark-unread =
    .aria-label = Merk som ulesen
    .tooltiptext = Merk som ulesen
context-menu-mark-reply =
    .aria-label = Svar
    .tooltiptext = Svar
context-menu-archive =
    .aria-label = Arkiver
    .tooltiptext = Arkiver
context-menu-mark-junk =
    .aria-label = Merk som søppel
    .tooltiptext = Merk som søppel
mail-context-menu-open =
    .label = Opne
    .accesskey = O
mail-context-menu-reply =
    .label = Svar
    .accesskey = S
mail-context-menu-forward-redirect =
    .label = Vidaresend og omdiriger
    .accesskey = V
mail-context-menu-forward-forward =
    .label = Vidaresend
    .accesskey = V
mail-context-menu-forward-inline =
    .label = Innebygd
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Som vedlegg
           *[other] Som vedlegg
        }
    .accesskey = S
mail-context-menu-organize =
    .label = Organiser
    .accesskey = O
mail-context-menu-threads =
    .label = Trådar
    .accesskey = T
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
            [one] Slett melding
           *[other] Slett valde meldingar
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Angre sletting av melding
           *[other] Angre valde meldingar
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Slett melding
           *[other] Slett valde meldingar
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Angre sletting av melding
           *[other] Angre sletting av valde meldingar
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Lag dekryptert kopi i
    .accesskey = a

## Message header pane

other-action-redirect-msg =
    .label = Omdiriger
message-header-msg-flagged =
    .title = Med stjerne
    .aria-label = Med stjerne
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbilde for { $address }.

## Message header cutomize panel


## Message header customize panel

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
message-header-show-sender-full-address =
    .label = Vis alltid fullstendig adresse til avsendar
    .accesskey = V
message-header-show-big-avatar =
    .label = Større profilbilde
    .accesskey = S

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
caret-browsing-prompt-title = Nettlesing med markør
caret-browsing-prompt-check-text = Ikkje spør meg fleire gongar.
repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett rett tekst frå meldingsinnhald

## no-reply handling

no-reply-reply-anyway-button = Svar likevel

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
    .title = Chatt
spaces-toolbar-button-settings2 =
    .title = Innstillingar
spaces-context-new-tab-item =
    .label = Opne i ny fane
spaces-context-new-window-item =
    .label = Opne i nytt vindauge
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
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Ei ulesen melding
           *[other] { $count } ulesne meldingar
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Tilpass…
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

