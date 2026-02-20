# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimeeri
messenger-window-maximize-button =
    .tooltiptext = Maksimeeri
messenger-window-restore-down-button =
    .tooltiptext = Taasta alla
messenger-window-close-button =
    .tooltiptext = Sulge
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 lugemata kiri
       *[other] { $count } lugemata kirja
    }
about-rights-notification-text = { -brand-short-name } on vaba ja avatud lähtekoodiga tarkvara, mille on loonud tuhandetest koosnev kogukond üle kogu maailma.

## Content tabs

content-tab-page-loading-icon =
    .alt = Leht laadib
content-tab-security-high-icon =
    .alt = Turvaline ühendus
content-tab-security-broken-icon =
    .alt = Ühendus pole turvaline

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Tagasi üks leht ({ $shortcut })
    .aria-label = Tagasi
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Tagasi
    .accesskey = g

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Edasi üks leht ({ $shortcut })
    .aria-label = Edasi
    .accesskey = E
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Edasta
    .accesskey = E

# Reload

content-tab-menu-reload =
    .tooltiptext = Laadi leht uuesti
    .aria-label = Laadi uuesti
    .accesskey = u
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Laadi leht uuesti
    .label = Laadi uuesti
    .accesskey = u

# Stop

content-tab-menu-stop =
    .tooltiptext = Peata lehe laadimine
    .aria-label = Stopp
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Peata lehe laadimine
    .label = Stopp
    .accesskey = S
open-windows-warning-confirmation-title = Kinnitus
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Sõnumi avamine võib aega võtta. Kas jätkata?
       *[other] { $count } sõnumi avamine võib aega võtta. Kas jätkata?
    }
open-tabs-warning-confirmation-title = Kinnitus
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] { $count } kirja avamine võib olla aeglane. Kas jätkata?
       *[other] { $count } kirja avamine võib olla aeglane. Kas jätkata?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Lisad ja teemad
    .tooltiptext = Halda oma lisasid
quick-filter-toolbarbutton =
    .label = Kiirfilter
    .tooltiptext = Filtreeri kirju
redirect-msg-button =
    .label = Suuna ümber
    .tooltiptext = Suuna valitud kiri ümber

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Kaustade paneeli tööriistariba
    .accesskey = K
folder-pane-toolbar-options-button =
    .tooltiptext = Kaustadepaneeli sätted
folder-pane-header-label = Kaustad

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Peida tööriistariba
    .accesskey = P
show-all-folders-label =
    .label = Kõik kaustad
    .accesskey = K
show-unread-folders-label =
    .label = Lugemata kaustad
    .accesskey = L
show-favorite-folders-label =
    .label = Lemmikkaustad
    .accesskey = e
show-smart-folders-label =
    .label = Ühendatud kaustad
    .accesskey = h
show-recent-folders-label =
    .label = Hiljutised kaustad
    .accesskey = i
show-tags-folders-label =
    .label = Sildid
    .accesskey = S
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktne vaade
    .accesskey = v

## File Menu

menu-file-save-as-file =
    .label = Failina...
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Tõmba järgmine uudistegrupi kiri
       *[other] Tõmba järgmised { $count } uudistegrupi kirja
    }

## Edit Menu

menu-edit-delete-folder =
    .label = Kustuta kaust
    .accesskey = K
menu-edit-unsubscribe-newsgroup =
    .label = Loobu uudisgrupist
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Kustuta kiri
           *[other] Kustuta valitud kirjad
        }
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Taasta kiri
           *[other] Taasta valitud kirjad
        }
    .accesskey = T
menu-edit-properties =
    .label = Omadused
    .accesskey = e
menu-edit-folder-properties =
    .label = Kausta omadused
    .accesskey = e
menu-edit-newsgroup-properties =
    .label = Uudistegrupi omadused
    .accesskey = e

## Message Menu

redirect-msg-menuitem =
    .label = Suuna ümber
    .accesskey = m

## Shared Menu Items

menu-move-again =
    .label = Liiguta uuesti
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Liiguta kausta "{ $folderName }"
    .accesskey = i
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopeeri kausta "{ $folderName }"
    .accesskey = i
menu-move-to =
    .label = Liiguta kausta
    .accesskey = L
menu-copy-to =
    .label = Kopeeri kausta
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Hiljutised sihtkohad
    .accesskey = H
menu-move-copy-favorites =
    .label = Lemmikud
    .accesskey = L

## AppMenu

appmenu-save-as-file =
    .label = Failina...
appmenu-settings =
    .label = Sätted
appmenu-addons-and-themes =
    .label = Lisad ja teemad

## Context menu

context-menu-mark-read =
    .aria-label = Märgi loetuks
    .tooltiptext = Märgi loetuks
context-menu-mark-unread =
    .aria-label = Märgi mitteloetuks
    .tooltiptext = Märgi mitteloetuks
context-menu-mark-reply =
    .aria-label = Vasta
    .tooltiptext = Vasta
context-menu-archive =
    .aria-label = Arhiveeri
    .tooltiptext = Arhiveeri
context-menu-mark-junk =
    .aria-label = Märgi rämpsuks
    .tooltiptext = Märgi rämpsuks
context-menu-mark-not-junk =
    .aria-label = Märgi mitterämpsuks
    .tooltiptext = Märgi mitterämpsuks
mail-context-menu-open =
    .label = Ava
    .accesskey = A
mail-context-menu-reply =
    .label = Vasta
    .accesskey = V
mail-context-menu-forward-redirect =
    .label = Edasta ja suuna ümber
    .accesskey = E
mail-context-menu-forward-forward =
    .label = Edasta
    .accesskey = d
mail-context-menu-forward-inline =
    .label = Tekstina
    .accesskey = T
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Manusena
           *[other] Manusena
        }
    .accesskey = M
mail-context-menu-organize =
    .label = Korralda
    .accesskey = r
mail-context-menu-threads =
    .label = Lõimed
    .accesskey = L
context-menu-redirect-msg =
    .label = Suuna ümber
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Tühista kiri
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Kustuta kiri
           *[other] Kustuta valitud kirjad
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Taasta kustutatud kiri
           *[other] Taasta valitud kirjade kustutamine
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Loo dekrüpteeritud koopia kohas
    .accesskey = d

## Message header pane

other-action-redirect-msg =
    .label = Suuna ümber
message-header-msg-flagged =
    .title = Tähistatud
    .aria-label = Tähistatud
message-header-delete =
    .label = Kustuta
    .tooltiptext = Kustuta see kiri
message-header-undelete =
    .label = Taasta
    .tooltiptext = Võta kustutamine tagasi
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Kontakti { $address } profiilipilt.

## Message header customize panel

message-header-customize-panel-title = Kirja päise sätted
message-header-customize-button-style =
    .value = Nupu stiil
    .accesskey = N
message-header-button-style-default =
    .label = Ikoonid ja tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikoonid
message-header-show-sender-full-address =
    .label = Alati kuvatakse saatja täisaadressi
    .accesskey = A
message-header-show-sender-full-address-description = E-posti aadressi kuvatakse kuvatana nime all.
message-header-show-recipient-avatar =
    .label = Kuvatakse saatja profiilipilti
    .accesskey = K
message-header-show-big-avatar =
    .label = Suurem profiili pilt
    .accesskey = S
message-header-hide-label-column =
    .label = Väljade nimede veerg peidetakse
    .accesskey = V
message-header-large-subject =
    .label = Teemat kuvatakse suurelt
    .accesskey = T
message-header-all-headers =
    .label = Kuva kõik päised
    .accesskey = K
message-header-dark-message-toggle =
    .label = Näita tumeda kirjarežiimi lülitit
    .accesskey = t

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Halda laiendust
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Eemalda laiendus
    .accesskey = E

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Kas eemaldada lisa { $name }?
addon-removal-confirmation-button = Eemalda
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Kas eemaldada lisa { $name } koos selle konfiguratsiooni ja andmetega { -brand-short-name }ist?
caret-browsing-prompt-title = Kursoriga lehitsemine
caret-browsing-prompt-text = F7 vajutamisega lülitatakse kursoriga lehitsemine sisse või välja. See lahendus paigutab osale sisule liigutatava kursori, mis võimaldab teksti valimist klaviatuuri abil. Kas soovid kursoriga lehitsemise sisse lülitada?
caret-browsing-prompt-check-text = Rohkem ei küsita.
repair-text-encoding-button =
    .label = Paranda teksti kodeering
    .tooltiptext = Kirja sisu põhjal tuvastatakse korrektne kodeering

## no-reply handling

no-reply-title = Vastust ei toetata
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Vastusaadress ({ $email }) ei tundu olevat jälgitav aadress. Sellele aadressile saadetud kirju ei loe tõenäoliselt keegi.
no-reply-reply-anyway-button = Vasta igal juhul

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } kokku { $total } kirjast ei saanud dekrüpteerida ja seda ei kopeeritud.
       *[other] { $failures } kokku { $total } kirjast ei saanud dekrüpteerida ja neid ei kopeeritud.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Rakenduskaartide tööriistariba
    .aria-label = Rakenduskaartide tööriistariba
    .aria-description = Vertikaalne tööriistariba rakenduste vahel vahetamiseks. Nupude vahel liikumiseks kasuta nooleklahve.
spaces-toolbar-button-mail2 =
    .title = E-post
spaces-toolbar-button-address-book2 =
    .title = Aadressiraamat
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Ülesanded
spaces-toolbar-button-chat2 =
    .title = Kiirsuhtlus
spaces-toolbar-button-overflow =
    .title = Veel rakendusi…
spaces-toolbar-button-settings2 =
    .title = Sätted
spaces-toolbar-button-hide =
    .title = Peida rakenduskaartide tööriistariba
spaces-toolbar-button-show =
    .title = Kuva rakenduskaartide tööriistariba
spaces-context-new-tab-item =
    .label = Ava uuel kaardil
spaces-context-new-window-item =
    .label = Ava uues aknas
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Lülitu kaardile { $tabName }
settings-context-open-settings-item2 =
    .label = Sätted
settings-context-open-account-settings-item2 =
    .label = Kontode sätted
settings-context-open-addons-item2 =
    .label = Lisad ja teemad

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Ava rakenduskaartide menüü
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
            [one] Üks lugemata kiri
           *[other] { $count } lugemata kirja
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Kohanda...
spaces-customize-panel-title = Rakenduskaartide menüü sätted
spaces-customize-background-color = Taustavärv
spaces-customize-icon-color = Nupu värv
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Valitud nupu taustavärv
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Valitud nupu värv
spaces-customize-button-restore = Taasta vaikeväärtused
    .accesskey = T
customize-panel-button-save = Valmis
    .accesskey = V

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Kiirfiltri riba
    .accesskey = K
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Unusta OpenPGP paroolid

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% täis
    .title = IMAP kvoot: kasutusel { $usage }, kokku { $limit }

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Actions for the New Mail Notification

mark-as-read-action = Märgi loetuks
delete-action = Kustuta
mark-as-starred-action = Tähista tärniga
mark-as-spam-action = Märgi rämpspostiks
archive-action = Arhiveeri

## Message list.

message-priority-lowest = Madalaim
message-priority-low = Madal
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Tavaline
message-priority-high = Kõrge
message-priority-highest = Kõrgeim
message-flag-replied = Vastatud
message-flag-forwarded = Edastatud
message-flag-redirected = Ümbersuunatud
message-flag-new = Uus
message-flag-read = Loetud
message-flag-starred = Tähistatud
# Grouped By Date thread pane titles
message-group-today = Täna
message-group-yesterday = Eile
message-group-last-seven-days = Viimased 7 päeva
message-group-last-fourteen-days = Viimased 14 päeva
message-group-older = Vanad kirjad
message-group-future-date = Tulevik
# Different Grouped By Sort thread pane titles
message-group-untagged = Sildistamata kirjad
message-group-no-status = Olekuta
message-group-no-priority = Prioriteedita
message-group-no-attachments = Manuseta
message-group-attachments = Manused
message-group-not-starred = Tähistamata
message-group-starred = Tähistatud
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = jt

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } manus
       *[other] { $count } manust
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Luba väline sisu allikast { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Luba väline sisu ülaltoodud allikast
           *[other] Luba väline sisu kõigist ülaltoodud { $count } allikast
        }
