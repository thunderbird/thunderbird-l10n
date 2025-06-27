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

menu-file-save-as-file =
    .label = Fil…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Slett mappe
    .accesskey = S
menu-edit-unsubscribe-newsgroup =
    .label = Avslutt abonnement på temagruppe
    .accesskey = A
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

appmenu-save-as-file =
    .label = Fil…
appmenu-settings =
    .label = Innstillinger
appmenu-addons-and-themes =
    .label = Tillegg og temaer

## Context menu

context-menu-mark-read =
    .aria-label = Merk som lest
    .tooltiptext = Merk som lest
context-menu-mark-unread =
    .aria-label = Merk som ulest
    .tooltiptext = Merk som ulest
context-menu-mark-reply =
    .aria-label = Svar
    .tooltiptext = Svar
context-menu-archive =
    .aria-label = Arkiver
    .tooltiptext = Arkiver
context-menu-mark-junk =
    .aria-label = Merk som søppelpost
    .tooltiptext = Merk som søppelpost
context-menu-mark-not-junk =
    .aria-label = Merk som ikke søppelpost
    .tooltiptext = Merk som ikke søppelpost
mail-context-menu-open =
    .label = Åpne
    .accesskey = Å
mail-context-menu-reply =
    .label = Svar
    .accesskey = S
mail-context-menu-forward-redirect =
    .label = Videresend og omdiriger
    .accesskey = V
mail-context-menu-forward-forward =
    .label = Videresend
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
    .accesskey = g
mail-context-menu-threads =
    .label = Tråder
    .accesskey = T
context-menu-redirect-msg =
    .label = Omdiriger
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Avbryt melding
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Slett melding
           *[other] Slett valgte meldinger
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Angre sletting av melding
           *[other] Angre sletting av valgte meldinger
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Lag dekryptert kopi i
    .accesskey = a

## Message header pane

other-action-redirect-msg =
    .label = Omdiriger
message-header-msg-flagged =
    .title = Stjernemerket
    .aria-label = Stjernemerket
message-header-delete =
    .label = Slett
    .tooltiptext = Slett denne meldingen
message-header-undelete =
    .label = Angre sletting
    .tooltiptext = Angre sletting av denne meldingen
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbilde for { $address }.

## Message header customize panel

message-header-customize-panel-title = Innstillinger for meldingshode
message-header-customize-button-style =
    .value = Knappestil
    .accesskey = K
message-header-button-style-default =
    .label = Ikoner og tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikoner
message-header-show-sender-full-address =
    .label = Vis alltid fullstendig adresse til avsender
    .accesskey = V
message-header-show-sender-full-address-description = E-postadressen vil vises under visningsnavnet.
message-header-show-recipient-avatar =
    .label = Vis avsenderens profilbilde
    .accesskey = p
message-header-show-big-avatar =
    .label = Større profilbilde
    .accesskey = S
message-header-hide-label-column =
    .label = Skjul kolonnen etiketter
    .accesskey = k
message-header-large-subject =
    .label = Emne i stor skrift
    .accesskey = s
message-header-all-headers =
    .label = Vis alle meldingshoder
    .accesskey = V
message-header-dark-message-toggle =
    .label = Vis veksleknappen for mørk meldingsmodus
    .accesskey = V

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Behandle utvidelse
    .accesskey = B
toolbar-context-menu-remove-extension =
    .label = Fjern utvidelse
    .accesskey = F

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Fjern { $name }?
addon-removal-confirmation-button = Fjern
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Fjern { $name } samt den konfigurasjon og data fra { -brand-short-name }?
caret-browsing-prompt-title = Nettlesing med tekstvelger
caret-browsing-prompt-text = Hvis du trykker på F7, slås tekstvelger av eller på. Denne funksjonen plasserer en flyttbar markør i noe innhold, slik at du kan velge tekst med tastaturet. Vil du slå på nettlesing med tekstvelger?
caret-browsing-prompt-check-text = Ikke spør igjen.
repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett riktig tekstkoding fra meldingsinnhold

## no-reply handling

no-reply-title = Svar støttes ikke
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Svaradressen ({ $email }) ser ikke ut til å være en overvåket adresse. Meldinger til denne adressen vil sannsynligvis ikke bli lest av noen.
no-reply-reply-anyway-button = Svar uansett

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } av { $total } meldinger kunne ikke dekrypteres og ble ikke kopiert.
       *[other] { $failures } av { $total } meldinger kunne ikke dekrypteres og ble ikke kopiert.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Områder-verktøylinje
    .aria-label = Områder-verktøylinje
    .aria-description = Loddrett verktøylinje for å bytte mellom forskjellige områder. Bruk piltastene for å navigere de tilgjengelige knappene.
spaces-toolbar-button-mail2 =
    .title = E-post
spaces-toolbar-button-address-book2 =
    .title = Adressebok
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Oppgaver
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Flere områder…
spaces-toolbar-button-settings2 =
    .title = Innstillinger
spaces-toolbar-button-hide =
    .title = Skjul hurtigknapp-verktøylinjen
spaces-toolbar-button-show =
    .title = Vis Områder-verktøylinjen
spaces-context-new-tab-item =
    .label = Åpne i ny fane
spaces-context-new-window-item =
    .label = Åpne i nytt vindu
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

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Områder-meny
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
            [one] Én ulest melding
           *[other] { $count } uleste meldinger
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Tilpass …
spaces-customize-panel-title = Innstillinger for område-verktøylinjen
spaces-customize-background-color = Bakgrunnsfarge
spaces-customize-icon-color = Knappefarge
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Bakgrunnsfarge for markert knapp
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Farge for markert knapp
spaces-customize-button-restore = Gjenopprett standarder
    .accesskey = G
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

openpgp-forget = Glem OpenPGP-passordfraser

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent } % full
    .title = IMAP-kvote: { $usage } brukt av totalt { $limit }

## Actions for the New Mail Notification

mark-as-read-action = Merk som lest
delete-action = Slett
mark-as-starred-action = Merk som stjernemerket
mark-as-spam-action = Marker som søppelpost
archive-action = Arkiver
