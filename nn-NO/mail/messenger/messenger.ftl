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
open-windows-warning-confirmation-title = Stadfest
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Opning av { $count } melding kan ta tid. Vil du halda fram?
       *[other] Opning av { $count } meldingar kan ta lang tid. Halda fram?
    }
open-tabs-warning-confirmation-title = Confirm
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Opning av { $count } melding kan vera tregt. Halda fram?
       *[other] Opning av { $count } meldingar kan vera tregt. Halda fram?
    }

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

## Folder names

folder-name-spam = Søppelpost
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = All e-post

## File Menu

menu-file-save-as-file =
    .label = Fil…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Hent neste { $count } nyheitsgruppemelding
       *[other] Hent neste { $count } nyheitsgruppemeldingar
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Komprimer mappe
           *[other] Compact Folders
        }
    .accesskey = K
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Komprimer alle mapper
    .accesskey = K

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

## Shared Menu Items

menu-move-again =
    .label = Flytt igjen
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Flytt til «{ $folderName }» igjen
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopier til «{ $folderName }» igjen
    .accesskey = t
menu-move-to =
    .label = Flytt til
    .accesskey = F
menu-copy-to =
    .label = Kopier til
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Nylege destinasjonar
    .accesskey = N
menu-move-copy-favorites =
    .label = Favorittar
    .accesskey = F

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
context-menu-mark-spam =
    .aria-label = Merk som søppelpost
    .tooltiptext = Merk som søppelpost
context-menu-mark-not-spam =
    .aria-label = Marker som ikkje søppelpost
    .tooltiptext = Marker som ikkje søppelpost
context-menu-mark-junk =
    .aria-label = Merk som søppel
    .tooltiptext = Merk som søppel
context-menu-mark-not-junk =
    .aria-label = Merk som ikkje søppelpost
    .tooltiptext = Merk som ikkje søppelpost
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
other-action-copy-message-link =
    .label = Kopier meldingslenke
other-action-copy-news-link =
    .label = Kopier nyheitslenke
message-header-msg-flagged =
    .title = Stjernemarkert
    .aria-label = Stjernemarkert
message-header-delete =
    .label = Slett
    .tooltiptext = Slett denne meldinga
message-header-undelete =
    .label = Angre sletting
    .tooltiptext = Angre sletting av denne meldinga
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbilde for { $address }.

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
message-header-show-sender-full-address-description = E-postadressa vil visast under visingsnamnet.
message-header-show-recipient-avatar =
    .label = Vis profilbildet til avsendaren
    .accesskey = V
message-header-show-big-avatar =
    .label = Større profilbilde
    .accesskey = S
message-header-hide-label-column =
    .label = Skjul kolonna etikettar
    .accesskey = k
message-header-large-subject =
    .label = Emne i stor skrift
    .accesskey = s
message-header-all-headers =
    .label = Vis alle meldingshovud
    .accesskey = V
message-header-dark-message-toggle =
    .label = Vis veksleknappen for mørk meldingsmodus
    .accesskey = V

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
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Fjern { $name } og dessutan den konfigurasjonen og data frå { -brand-short-name }?
caret-browsing-prompt-title = Nettlesing med markør
caret-browsing-prompt-text = Om du trykkjer på F7, blir tekstveljar slått av eller på. Denne funksjonen plasserer ein flyttbar markør i noko innhald, slik at du kan velje tekst med tastaturet. Vil du slå på nettlesing med tekstveljar?
caret-browsing-prompt-check-text = Ikkje spør meg fleire gongar.
repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett rett tekst frå meldingsinnhald

## no-reply handling

no-reply-title = Svar er ikkje støtta
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Svaradressa ({ $email }) ser ikkje ut til å vere ei overvakt adresse. Meldingar til denne adressa vil sannsynlegvis ikkje bli lesne av nokon.
no-reply-reply-anyway-button = Svar likevel

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } av { $total } meldingar kunne ikkje dekrypterast og vart ikkje kopierte.
       *[other] { $failures } av { $total } meldingar kunne ikkje dekrypterast og vart ikkje kopierte.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Område-verktøylinje
    .aria-label = Område-verktøylinje
    .aria-description = Loddrett verktøylinje for å byte mellom ulike område. Bruk piltastane for å navigere dei tilgjengelege knappane.
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
spaces-toolbar-button-overflow =
    .title = Fleire område…
spaces-toolbar-button-settings2 =
    .title = Innstillingar
spaces-toolbar-button-hide =
    .title = Skjul Område-verktøylinja
spaces-toolbar-button-show =
    .title = Vis Område-verktøylinja
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

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Område-meny
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
spaces-customize-panel-title = Innstillingar for område-verktøylinja
spaces-customize-background-color = Bakgrunnsfarge
spaces-customize-icon-color = Knappefarge
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Bakgrunnsfarge for markert knapp
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Farge for markert knapp
spaces-customize-button-restore = Gjenopprett standardar
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

openpgp-forget = Gløym OpenPGP-passordfrasar

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% full
    .title = IMAP-kvote: { $usage } brukt av totalt { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Søppelpoststatus
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Som søppelpost
    .accesskey = m
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Som ikkje søppelpost
    .accesskey = k
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Køyr søppelpostkontrollar
    .accesskey = K
menu-run-spam-on-folder =
    .label = Køyr søppelpostkontrollar på mappe
    .accesskey = m
menu-delete-spam =
    .label = Slett e-post merkt som søppelpost i mappa
    .accesskey = S

## Folder pane context.

folder-context-empty-spam =
    .label = Tøm søppelpost
    .accesskey = T

## Thread pane.

column-status-spam =
    .label = Søppelpoststatus
    .tooltiptext = Sorter etter søppelpoststatus

## Message header.

header-spam-button =
    .label = Søppelpost
    .tooltiptext = Merk denne meldinga som søppelpost

## Actions for the New Mail Notification

mark-as-read-action = Marker som lesen
delete-action = Slett
mark-as-starred-action = Marker som stjernemarkert
mark-as-spam-action = Marker som søppelpost
archive-action = Arkiv

## Message list.

menuitem-label-spam-score-origin =
    .label = Opphav for søppelpostpoeng
menuitem-label-spam-percentage =
    .label = Søppelpostprosent
menuitem-label-spam-status =
    .label = Søppelpoststatus
message-priority-lowest = Lågast
message-priority-low = Låg
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Høg
message-priority-highest = Høgast
message-flag-replied = Svart på
message-flag-forwarded = Vidaresendt
message-flag-redirected = Omdirigert
message-flag-new = Ny
message-flag-read = Lesen
message-flag-starred = Stjernemarkert
# Grouped By Date thread pane titles
message-group-today = I dag
message-group-yesterday = I går
message-group-last-seven-days = Siste 7 dagar
message-group-last-fourteen-days = Siste 14 dagar
message-group-older = Gammal e-post
message-group-future-date = Framtid
# Different Grouped By Sort thread pane titles
message-group-untagged = Umerkt melding
message-group-no-status = Ingen status
message-group-no-priority = Ingen prioritet
message-group-no-attachments = Ingen vedlegg
message-group-attachments = Vedlegg
message-group-not-starred = Ikkje stjernemarkert
message-group-starred = Stjernemarkert
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = m.fl.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Tømme { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Slette alle meldingar og undermapper i { $folder }-mappa?
prompt-dont-ask-again = Ikkje spør meg fleire gongar.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Søppelpostanalyse { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } fullført
spam-processing-message = Behandlar søppelpostmeldingar

## Ignore threads


## Attachments


## Remote content blocking

