# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Txikitu
messenger-window-maximize-button =
    .tooltiptext = Maximizatu
messenger-window-restore-down-button =
    .tooltiptext = Leheneratu txikira
messenger-window-close-button =
    .tooltiptext = Itxi
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] Irakurri gabeko mezu 1
       *[other] { $count } mezu irakurri gabe
    }
about-rights-notification-text = { -brand-short-name } kode irekikoa eta software librea da, munduan zehar milaka kide dituen komunitateak egina.

## Content tabs

content-tab-page-loading-icon =
    .alt = Orria kargatzen ari da
content-tab-security-high-icon =
    .alt = Konexioa segurua da
content-tab-security-broken-icon =
    .alt = Konexioa ez da segurua

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Joan orri bat atzera ({ $shortcut })
    .aria-label = Atzera
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Atzera
    .accesskey = A

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Joan orri bat aurrera ({ $shortcut })
    .aria-label = Aurrera
    .accesskey = r
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Aurrera
    .accesskey = r

# Reload

content-tab-menu-reload =
    .tooltiptext = Berritu orria
    .aria-label = Berritu
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Berritu orria
    .label = Berritu
    .accesskey = B

# Stop

content-tab-menu-stop =
    .tooltiptext = Gelditu orria kargatzea
    .aria-label = Gelditu
    .accesskey = G
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Gelditu orria kargatzea
    .label = Gelditu
    .accesskey = G
open-tabs-warning-confirmation-title = Berretsi
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Mezua irekitzea makala izan daiteke. Jarraitu?
       *[other] { $count } mezu irekitzea makala izan daiteke. Jarraitu?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Gehigarriak eta itxurak
    .tooltiptext = Kudeatu zure gehigarriak
quick-filter-toolbarbutton =
    .label = Iragazki bizkorra
    .tooltiptext = Iragazi mezuak
redirect-msg-button =
    .label = Birbideratzea
    .tooltiptext = Birbideratu hautatutako mezua

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Karpeten panelaren tresna-barra
    .accesskey = K
folder-pane-toolbar-options-button =
    .tooltiptext = Karpeten panelaren aukerak
folder-pane-header-label = Karpetak

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ezkutatu tresna-barra
    .accesskey = E
show-all-folders-label =
    .label = Karpeta guztiak
    .accesskey = K
show-unread-folders-label =
    .label = Irakurri gabeko karpetak
    .accesskey = I
show-favorite-folders-label =
    .label = Gogoko karpetak
    .accesskey = G
show-smart-folders-label =
    .label = Elkartutako karpetak
    .accesskey = E
show-recent-folders-label =
    .label = Azken karpetak
    .accesskey = A
show-tags-folders-label =
    .label = Etiketak
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Ikuspegi trinkoa
    .accesskey = t

## Folder names


## File Menu

menu-file-save-as-file =
    .label = Fitxategia…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Ezabatu karpeta
    .accesskey = E
menu-edit-unsubscribe-newsgroup =
    .label = Berri-taldeko harpidetza kendu
    .accesskey = k
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Ezabatu mezua
           *[other] Ezabatu hautatutako mezuak
        }
    .accesskey = z
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Desezabatu mezua
           *[other] Desezabatu hautatutako mezuak
        }
    .accesskey = e
menu-edit-properties =
    .label = Propietateak
    .accesskey = o
menu-edit-folder-properties =
    .label = Karpetaren propietateak
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Berri-taldeen propietateak
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Birbideratzea
    .accesskey = B

## Shared Menu Items

menu-move-again =
    .label = Mugitu berriz
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Aldatu berriz lekuz "{ $folderName }"(e)ra
    .accesskey = b
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopiatu berriz "{ $folderName }"(e)ra
    .accesskey = K
menu-move-to =
    .label = Eraman hona
    .accesskey = m
menu-copy-to =
    .label = Kopiatu hona
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Azken Helmugak
    .accesskey = R
menu-move-copy-favorites =
    .label = Gogokoak
    .accesskey = a

## AppMenu

appmenu-save-as-file =
    .label = Fitxategia…
appmenu-settings =
    .label = Ezarpenak
appmenu-addons-and-themes =
    .label = Gehigarriak eta itxurak

## Context menu

context-menu-mark-read =
    .aria-label = Markatu irakurritako gisa
    .tooltiptext = Markatu irakurritako gisa
context-menu-mark-unread =
    .aria-label = Markatu irakurri gabeko gisa
    .tooltiptext = Markatu irakurri gabeko gisa
context-menu-mark-reply =
    .aria-label = Erantzun
    .tooltiptext = Erantzun
context-menu-archive =
    .aria-label = Artxibatu
    .tooltiptext = Artxibatu
context-menu-mark-junk =
    .aria-label = Markatu zabor gisa
    .tooltiptext = Markatu zabor gisa
context-menu-mark-not-junk =
    .aria-label = Markatu ez dela zaborra
    .tooltiptext = Markatu ez dela zaborra
mail-context-menu-open =
    .label = Ireki
    .accesskey = I
mail-context-menu-reply =
    .label = Erantzun
    .accesskey = E
mail-context-menu-forward-redirect =
    .label = Birbidali eta birbideratu
    .accesskey = B
mail-context-menu-forward-forward =
    .label = Birbidali
    .accesskey = B
mail-context-menu-forward-inline =
    .label = Barnean
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Eranskin gisa
           *[other] Eranskin gisa
        }
    .accesskey = E
mail-context-menu-organize =
    .label = Antolatu
    .accesskey = A
mail-context-menu-threads =
    .label = Hariak
    .accesskey = H
context-menu-redirect-msg =
    .label = Birbideratzea
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Utzi mezua
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Ezabatu hautatutako mezua
           *[other] Ezabatu hautatutako mezuak
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Desezabatu hautatutako mezua
           *[other] Desezabatu hautatutako mezuak
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Sortu deszifratutako kopia
    .accesskey = k

## Message header pane

other-action-redirect-msg =
    .label = Birbideratzea
other-action-copy-message-link =
    .label = Kopiatu mezu lotura
other-action-copy-news-link =
    .label = Kopiatu berrien lotura
message-header-msg-flagged =
    .title = Izarduna
    .aria-label = I
message-header-delete =
    .label = Ezabatu
    .tooltiptext = Ezabatu mezu hau
message-header-undelete =
    .label = Desezabatu
    .tooltiptext = Desezabatu mezu hau
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address }(e)n profil irudia.

## Message header customize panel

message-header-customize-panel-title = Mezu goiburuaren ezarpenak
message-header-customize-button-style =
    .value = Botoien estiloa
    .accesskey = B
message-header-button-style-default =
    .label = Ikonoak eta testua
message-header-button-style-text =
    .label = Testua
message-header-button-style-icons =
    .label = Ikonoak
message-header-show-sender-full-address =
    .label = Erakutsi beti bidaltzailearen helbide osoa
    .accesskey = o
message-header-show-sender-full-address-description = Posta elektroniko helbidea bistaratze izenaren azpian erakutsiko da.
message-header-show-recipient-avatar =
    .label = Erakutsi bidaltzailearen profileko irudia
    .accesskey = p
message-header-show-big-avatar =
    .label = Profileko irudi handiagoa
    .accesskey = h
message-header-hide-label-column =
    .label = Ezkutatu etiketa zutabea
    .accesskey = z
message-header-large-subject =
    .label = Gai luzea
    .accesskey = G
message-header-all-headers =
    .label = Erakutsi izenburu guztiak
    .accesskey = E
message-header-dark-message-toggle =
    .label = Erakutsi mezu ilunaren moduaren etengailua
    .accesskey = i

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Kudeatu hedapena
    .accesskey = K
toolbar-context-menu-remove-extension =
    .label = Kendu hedapena
    .accesskey = K

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } kendu?
addon-removal-confirmation-button = Kendu
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Kendu { $name } eta bere konfigurazio eta datuak { -brand-short-name }(e)tik?
caret-browsing-prompt-title = Kurtsore bidezko nabigazioa
caret-browsing-prompt-text = F7 zapaltzeak kurtsore bidezko nabigazioa gaitzen edo desgaitzen du. Eginbide honek zenbait edukitan kurtsore bat ezartzen du testua teklatuarekin aukeratzea baimenduz. Kurtsore bidezko nabigazioa gaitu nahi duzu?
caret-browsing-prompt-check-text = Ez galdetu berriz.
repair-text-encoding-button =
    .label = Konpondu testu kodeketa
    .tooltiptext = Testuaren kodeketa zuzena asmatu mezuaren edukian oinarrituz

## no-reply handling

no-reply-title = Ezin da erantzun
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Erantzuneko posta helbidea ({ $email }) ez dirudi inork kontrolatutakoa. Litekeena da bertara idatzitako mezuak inork ez irakurtzea.
no-reply-reply-anyway-button = Erantzun hala ere

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $total }(e)tik { $failures } mezu ezin izan dira deszifratu eta ez da kopiatuko.
       *[other] { $total }(e)tik { $failures } mezu ezin izan dira deszifratu eta ez dira kopiatuko.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Guneen tresna-barra
    .aria-label = Guneen tresna-barra
    .aria-description = Tresna-barra bertikala guneen artean aldatzeko. Erabili gezi teklak nabigatzeko botoi erabilgarrien artean.
spaces-toolbar-button-mail2 =
    .title = Posta
spaces-toolbar-button-address-book2 =
    .title = Helbide-liburua
spaces-toolbar-button-calendar2 =
    .title = Egutegia
spaces-toolbar-button-tasks2 =
    .title = Zereginak
spaces-toolbar-button-chat2 =
    .title = Txata
spaces-toolbar-button-overflow =
    .title = Gune gehiago...
spaces-toolbar-button-settings2 =
    .title = Ezarpenak
spaces-toolbar-button-hide =
    .title = Ezkutatu guneen tresna-barra
spaces-toolbar-button-show =
    .title = Erakutsi guneen tresna-barra
spaces-context-new-tab-item =
    .label = Ireki fitxa berrian
spaces-context-new-window-item =
    .label = Ireki leiho berrian
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Aldatu { $tabName }(e)ra
settings-context-open-settings-item2 =
    .label = Ezarpenak
settings-context-open-account-settings-item2 =
    .label = Kontu-ezarpenak
settings-context-open-addons-item2 =
    .label = Gehigarriak eta itxurak

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Guneen menua
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
            [one] irakurri gabeko mezu bat
           *[other] { $count } mezu irakurri gabe
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Pertsonalizatu…
spaces-customize-panel-title = Guneen tresna-barra ezarpenak
spaces-customize-background-color = Atzeko planoko kolorea
spaces-customize-icon-color = Botoi kolorea
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Aukeratutako botoi atzeko plano kolorea
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Aukeratutako botoi kolorea
spaces-customize-button-restore = Berrezarri lehenetsiak
    .accesskey = B
customize-panel-button-save = Eginda
    .accesskey = E

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Iragazki bizkorren barra
    .accesskey = b
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Ahaztu OpenPGP pasa-esdaldiak

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% full
    .title = IMAP kuota: { $usage } erabilia { $limit } guztirako limitetik

## Sort menu.


## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Folder pane context.


## Thread pane.


## Message header.


## Actions for the New Mail Notification

mark-as-read-action = Markatu irakurritako gisa
delete-action = Ezabatu
mark-as-starred-action = Markatu izardun gisa
mark-as-spam-action = Markatu spam gisa
archive-action = Artxibatu

## Message list.

message-priority-lowest = Baxuena
message-priority-low = Baxua
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normala
message-priority-high = Altua
message-priority-highest = Altuena
message-flag-replied = Erantzunda
message-flag-forwarded = Birbidalita
message-flag-redirected = Berbideratuta
message-flag-new = Berria
message-flag-read = Irakurrita
message-flag-starred = Izarduna
# Grouped By Date thread pane titles
message-group-today = Gaur
message-group-yesterday = Atzo
message-group-last-seven-days = Azken 7 egunak
message-group-last-fourteen-days = Azken 14 egunak
message-group-older = Posta zaharra
message-group-future-date = Etorkizuna
# Different Grouped By Sort thread pane titles
message-group-untagged = Etiketa gabeko mezuak
message-group-no-status = Egoerarik gabe
message-group-no-priority = Lehentasunik gabe
message-group-no-attachments = Eranskinik ez
message-group-attachments = Eranskinak
message-group-not-starred = Izarrik gabeak
message-group-starred = Izarduna
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = eta beste

## Prompts

prompt-dont-ask-again = Ez galdetu berriz.

## Spam commands


## Ignore threads

