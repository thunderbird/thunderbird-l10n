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
open-windows-warning-confirmation-title = Godkend
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Åbning af { $count } meddelelse kan tage lang tid. Fortsæt?
       *[other] Åbning af { $count } meddelelser kan tage lang tid. Fortsæt?
    }
open-tabs-warning-confirmation-title = Bekræft
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Åbning af { $count } meddelelse kan tage lang tid. Fortsæt?
       *[other] Åbning af { $count } meddelelser kan tage lang tid. Fortsæt?
    }

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

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Alle mails

## File Menu

menu-file-save-as-file =
    .label = Fil…
    .accesskey = F
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Optimer mappe
            [one] Optimer mappe
           *[other] Optimer mapper
        }
    .accesskey = i
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Optimer alle mapper
    .accesskey = i

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

## Shared Menu Items

menu-move-again =
    .label = Flyt igen
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Flyt til "{ $folderName }" igen
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopier til "{ $folderName }" igen
    .accesskey = t
menu-move-to =
    .label = Flyt til
    .accesskey = F
menu-copy-to =
    .label = Kopier til
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Seneste mapper
    .accesskey = S
menu-move-copy-favorites =
    .label = Favoritter
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Fil…
appmenu-settings =
    .label = Indstillinger
appmenu-addons-and-themes =
    .label = Tilføjelser og temaer

## Context menu

context-menu-mark-read =
    .aria-label = Marker som læst
    .tooltiptext = Marker som læst
context-menu-mark-unread =
    .aria-label = Marker som ulæst
    .tooltiptext = Marker som ulæst
context-menu-mark-reply =
    .aria-label = Svar
    .tooltiptext = Svar
context-menu-archive =
    .aria-label = Akrivér
    .tooltiptext = Arkivér
context-menu-mark-spam =
    .aria-label = Marker som spam
    .tooltiptext = Marker som spam
context-menu-mark-not-spam =
    .aria-label = Marker som ikke-spam
    .tooltiptext = Marker som ikke-spam
context-menu-mark-junk =
    .aria-label = Marker som spam
    .tooltiptext = Marker som spam
context-menu-mark-not-junk =
    .aria-label = Marker som ikke-spam
    .tooltiptext = Marker som ikke-spam
mail-context-menu-open =
    .label = Åbn
    .accesskey = å
mail-context-menu-reply =
    .label = Svar
    .accesskey = s
mail-context-menu-forward-redirect =
    .label = Videresend og omdiriger
    .accesskey = v
mail-context-menu-forward-forward =
    .label = Videresend
    .accesskey = V
mail-context-menu-forward-inline =
    .label = Som en del af selve meddelelsen
    .accesskey = d
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Som vedhæftet fil
           *[other] Som vedhæftede filer
        }
    .accesskey = S
mail-context-menu-organize =
    .label = Organiser
    .accesskey = O
mail-context-menu-threads =
    .label = Tråde
    .accesskey = t
context-menu-redirect-msg =
    .label = Omdiriger
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Annuller meddelelsen
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Slet meddelelse
           *[other] Slet valgte meddelelser
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Fortryd sletning af meddelelse
           *[other] Fortryd sletning af valgte meddelelser
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Opret krypteret kopi i
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Omdiriger
other-action-copy-message-link =
    .label = Kopier meddelelseslink
other-action-copy-news-link =
    .label = Kopier nyhedslink
message-header-msg-flagged =
    .title = Stjernemarkeret
    .aria-label = Stjernemarkeret
message-header-delete =
    .label = Slet
    .tooltiptext = Slet denne meddelelse
message-header-undelete =
    .label = Fortryd sletning
    .tooltiptext = Fortryd sletning af denne meddelelse
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbillede af { $address }.

## Message header customize panel

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
message-header-dark-message-toggle =
    .label = Vis kontakten for mørk meddelelsestilstand
    .accesskey = o

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
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
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

## Sort menu.

sort-by-spam-status =
    .label = Spam-status
    .accesskey = a

## Message menu.

menu-mark-as-spam =
    .label = Som spam
    .accesskey = o
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Som ikke-spam
    .accesskey = i
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Kør spam-kontrol
    .accesskey = k
menu-run-spam-on-folder =
    .label = Kør spam-kontrol på mappe
    .accesskey = s
menu-delete-spam =
    .label = Slet mail markeret som spam i mappen
    .accesskey = l

## Folder pane context.

folder-context-empty-spam =
    .label = Tøm spam-mappen
    .accesskey = ø

## Thread pane.

column-status-spam =
    .label = Spam-status
    .tooltiptext = Sorter efter spam-status

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Marker denne meddelelse som spam

## Actions for the New Mail Notification

mark-as-read-action = Marker som læst
delete-action = Slet
mark-as-starred-action = Marker med stjerne
mark-as-spam-action = Marker som spam
archive-action = Arkiver

## Message list.

menuitem-label-spam-score-origin =
    .label = Spam-scores oprindelse
menuitem-label-spam-percentage =
    .label = Spam-procent
menuitem-label-spam-status =
    .label = Spam-status
message-priority-lowest = Laveste
message-priority-low = Lav
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Høj
message-priority-highest = Højeste
message-flag-replied = Besvaret
message-flag-forwarded = Videresendt
message-flag-redirected = Omdirigeret
message-flag-new = Ny
message-flag-read = Læst
message-flag-starred = Stjernemarkeret
# Grouped By Date thread pane titles
message-group-today = I dag
message-group-yesterday = I går
message-group-last-seven-days = Seneste 7 dage
message-group-last-fourteen-days = Seneste 14 dage
message-group-older = Ældre meddelelser
message-group-future-date = Fremtidige meddelelser
# Different Grouped By Sort thread pane titles
message-group-untagged = Meddelelser uden mærkat
message-group-no-status = Ingen status
message-group-no-priority = Ingen prioritet
message-group-no-attachments = Ingen vedhæftede filer
message-group-attachments = Vedhæftede filer
message-group-not-starred = Ikke-stjernemarkerede meddelelser
message-group-starred = Stjernemarkerede
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = m.fl.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Tøm { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Slet alle meddelelser og undermapper i mappen { $folder }?
prompt-dont-ask-again = Spørg ikke igen.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Spam-analyse { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } fuldført
spam-processing-message = Behandler spam-meddelelser

## Ignore threads

