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

## AppMenu

appmenu-save-as-file =
    .label = Fitxategia…
appmenu-settings =
    .label = Ezarpenak
appmenu-addons-and-themes =
    .label = Gehigarriak eta itxurak

## Context menu

mail-context-menu-forward-forward =
    .label = Birbidali
    .accesskey = B
context-menu-redirect-msg =
    .label = Birbideratzea
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Utzi mezua
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Ezabatu mezua
           *[other] Ezabatu hautatutako mezuak
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Desezabatu mezua
           *[other] Desezabatu hautatutako mezuak
        }

## Message header pane

other-action-redirect-msg =
    .label = Birbideratzea
message-header-msg-flagged =
    .title = Izarduna
    .aria-label = I
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address }(e)n profil irudia.

## Message header cutomize panel


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
