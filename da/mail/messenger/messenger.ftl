# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimer
messenger-window-maximize-button =
    .tooltiptext = Maksimer
messenger-window-restore-down-button =
    .tooltiptext = Gendan fra maksimeret
messenger-window-close-button =
    .tooltiptext = Luk
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ulæst meddelelse
       *[other] { $count } ulæste meddelelser
    }
about-rights-notification-text = { -brand-short-name } er gratis open source-software, bygget af tusindvis af ildsjæle fra hele verden.

## Content tabs

content-tab-page-loading-icon =
    .alt = Siden indlæses
content-tab-security-high-icon =
    .alt = Forbindelsen er sikker
content-tab-security-broken-icon =
    .alt = Forbindelsen er ikke sikker

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Gå en side tilbage ({ $shortcut })
    .aria-label = Tilbage
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Tilbage
    .accesskey = T

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Gå en side frem ({ $shortcut })
    .aria-label = Frem
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Frem
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = Genindlæs side
    .aria-label = Genindlæs
    .accesskey = G
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Genindlæs side
    .label = Genindlæs
    .accesskey = G

# Stop

content-tab-menu-stop =
    .tooltiptext = Stop indlæsning af side
    .aria-label = Stop
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Stop indlæsning af side
    .label = Stop
    .accesskey = S

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tilføjelser og temaer
    .tooltiptext = Håndter dine tilføjelser
quick-filter-toolbarbutton =
    .label = Lynfilter
    .tooltiptext = Filtrer meddelelser
redirect-msg-button =
    .label = Omdiriger
    .tooltiptext = Omdiriger valgte meddelelse

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Værktøjslinje for mapper
    .accesskey = V
folder-pane-toolbar-options-button =
    .tooltiptext = Indstillinger for mapperude
folder-pane-header-label = Mapper

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skjul værktøjslinjen
    .accesskey = j
show-all-folders-label =
    .label = Alle mapper
    .accesskey = A
show-unread-folders-label =
    .label = Ulæste mapper
    .accesskey = U
show-favorite-folders-label =
    .label = Favoritmapper
    .accesskey = F
show-smart-folders-label =
    .label = Samlede mapper
    .accesskey = S
show-recent-folders-label =
    .label = Seneste mapper
    .accesskey = e
show-tags-folders-label =
    .label = Mærkater
    .accesskey = M
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakt visning
    .accesskey = K

## File Menu

menu-file-save-as-file =
    .label = Fil…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Slet mappe
    .accesskey = S
menu-edit-unsubscribe-newsgroup =
    .label = Afmeld nyhedsgruppe
    .accesskey = s
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Slet meddelelsen
           *[other] Slet de valgte meddelelser
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Gendan meddelelsen
           *[other] Fortryd sletning af valgte meddelelser
        }
    .accesskey = G
menu-edit-properties =
    .label = Egenskaber
    .accesskey = E
menu-edit-folder-properties =
    .label = Mappeegenskaber
    .accesskey = E
menu-edit-newsgroup-properties =
    .label = Nyhedsgruppens egenskaber
    .accesskey = E

## Message Menu

redirect-msg-menuitem =
    .label = Omdiriger
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = Fil…
appmenu-settings =
    .label = Indstillinger
appmenu-addons-and-themes =
    .label = Tilføjelser og temaer

## Context menu

context-menu-redirect-msg =
    .label = Omdiriger
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Annuller meddelelsen
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Slet meddelelse
           *[other] Slet de valgte meddelelser
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Gendan meddelelsen
           *[other] Fortryd sletning af valgte meddelelser
        }
context-menu-decrypt-to-folder2 =
    .label = Opret krypteret kopi i
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Omdiriger
message-header-msg-flagged =
    .title = Stjernemarkeret
    .aria-label = Stjernemarkeret
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbillede af { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Indstillinger for meddelelseshoved
message-header-customize-button-style =
    .value = Knapudseende
    .accesskey = K
message-header-button-style-default =
    .label = Ikoner og tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikoner
message-header-show-sender-full-address =
    .label = Vis altid afsenderens fulde adresse
    .accesskey = f
message-header-show-sender-full-address-description = Mailadressen vil blive vist under visningsnavnet.
message-header-show-recipient-avatar =
    .label = Vis afsenderens profilbillede
    .accesskey = p
message-header-show-big-avatar =
    .label = Større profilbillede
    .accesskey = r
message-header-hide-label-column =
    .label = Skjul kolonnen etiketter
    .accesskey = E
message-header-large-subject =
    .label = Emne med stor skrift
    .accesskey = S
message-header-all-headers =
    .label = Vis alle meddelelseshoveder
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Håndter udvidelse
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Fjern udvidelse
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Fjern { $name }?
addon-removal-confirmation-button = Fjern
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Fjern { $name } samt dens konfiguration og data fra { -brand-short-name }?
caret-browsing-prompt-title = Caret Browsing
caret-browsing-prompt-text = Ved at trykke F7 kan du slå Caret Browsing til eller fra. Denne funktion placerer en bevægelig markør på siden, hvilket giver dig mulighed for at markere tekst med tastaturet. Ønsker du at slå Caret Browsing til?
caret-browsing-prompt-check-text = Spørg ikke igen.
repair-text-encoding-button =
    .label = Reparer tekstkodning
    .tooltiptext = Fastlæg den korrekte tekstkodning ud fra meddelelsens indhold

## no-reply handling

no-reply-title = Svar understøttes ikke
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Svaradressen ({ $email }) se ikke ud til at være en overvåget adresse. Meddelelser sendt til denne adresse bliver sandsynligvis ikke læst af nogen.
no-reply-reply-anyway-button = Svar alligevel

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } ud af { $total } meddelelser kunne ikke dekrypteres og blev ikke kopieret.
       *[other] { $failures } ud af { $total } meddelelser kunne ikke dekrypteres og blev ikke kopieret.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Værktøjslinjen Områder
    .aria-label = Værktøjslinjen Områder
    .aria-description = Lodret værktøjslinje, hvorfra du kan skifte imellem forskellige områder af programmet. Brug piletasterne for at navigere imellem knapperne.
spaces-toolbar-button-mail2 =
    .title = Mail
spaces-toolbar-button-address-book2 =
    .title = Adressebog
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Opgaver
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Flere områder...
spaces-toolbar-button-settings2 =
    .title = Indstillinger
spaces-toolbar-button-hide =
    .title = Skjul værktøjslinjen Områder
spaces-toolbar-button-show =
    .title = Vis værktøjslinjen Områder
spaces-context-new-tab-item =
    .label = Åbn i nyt faneblad
spaces-context-new-window-item =
    .label = Åbn i nyt vindue
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Skift til { $tabName }
settings-context-open-settings-item2 =
    .label = Indstillinger
settings-context-open-account-settings-item2 =
    .label = Kontoindstillinger
settings-context-open-addons-item2 =
    .label = Tilføjelser og temaer

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menuen Områder
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
            [one] En ulæst meddelelse
           *[other] { $count } ulæste meddelelser
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Tilpas…
spaces-customize-panel-title = Indstillinger for værktøjslinjen Områder
spaces-customize-background-color = Baggrundsfarve
spaces-customize-icon-color = Knapfarve
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Baggrundsfarve for markeret knap
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Farve for markeret knap
spaces-customize-button-restore = Gendan standarder
    .accesskey = G
customize-panel-button-save = Færdig
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Lynfilterlinje
    .accesskey = L
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = F

## OpenPGP

openpgp-forget = Glem OpenPGP-adgangsudtryk

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% fyldt
    .title = IMAP-kvote: { $usage } brugt af { $limit } i alt
