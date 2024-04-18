# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Lágmarka
messenger-window-maximize-button =
    .tooltiptext = Hámarka
messenger-window-restore-down-button =
    .tooltiptext = Endurheimta niður
messenger-window-close-button =
    .tooltiptext = Loka
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ólesin skilaboð
       *[other] { $count } ólesin skilaboð
    }
about-rights-notification-text = { -brand-short-name } er frjás og opinn hugbúnaður, smíðaður af samfélagi þúsunda þáttakenda alls staðar að úr heiminum.

## Content tabs

content-tab-page-loading-icon =
    .alt = Síðan er að hlaðast inn
content-tab-security-high-icon =
    .alt = Tengingin er örugg
content-tab-security-broken-icon =
    .alt = Tengingin er ekki örugg

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Til baka um eina síðu ({ $shortcut })
    .aria-label = Til baka
    .accesskey = b
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Til baka
    .accesskey = b

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Áfram um eina síðu ({ $shortcut })
    .aria-label = Áfram
    .accesskey = f
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Áfram
    .accesskey = f

# Reload

content-tab-menu-reload =
    .tooltiptext = Endurlesa síðu
    .aria-label = Endurlesa
    .accesskey = r
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Endurlesa síðu
    .label = Endurlesa
    .accesskey = r

# Stop

content-tab-menu-stop =
    .tooltiptext = Hætta að hlaða síðu
    .aria-label = Hætta
    .accesskey = H
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Hætta að hlaða síðu
    .label = Hætta
    .accesskey = H

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Viðbætur og þemu
    .tooltiptext = Sýsla með viðbæturnar þínar
quick-filter-toolbarbutton =
    .label = Flýtisía
    .tooltiptext = Sía skilaboð
redirect-msg-button =
    .label = Endurbeina
    .tooltiptext = Endurbeina völdum skilaboðum

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Verkfæraslá möppuspjalds
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Valkostir möppuspjalds
folder-pane-header-label = Möppur

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Fela verkfærastiku
    .accesskey = F
show-all-folders-label =
    .label = Allar möppur
    .accesskey = A
show-unread-folders-label =
    .label = Ólesnar möppur
    .accesskey = l
show-favorite-folders-label =
    .label = Eftirlætismöppur
    .accesskey = f
show-smart-folders-label =
    .label = Sameinaðar möppur
    .accesskey = m
show-recent-folders-label =
    .label = Nýlegar möppur
    .accesskey = r
show-tags-folders-label =
    .label = Merki
    .accesskey = F
folder-toolbar-toggle-folder-compact-view =
    .label = Þjöppuð sýn
    .accesskey = p

## File Menu

menu-file-save-as-file =
    .label = Skrá…
    .accesskey = S

## Edit Menu

menu-edit-delete-folder =
    .label = Eyða möppu
    .accesskey = E
menu-edit-unsubscribe-newsgroup =
    .label = Hætta áskrift að fréttahóp
    .accesskey = k
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Eyða pósti
           *[other] Eyða völdum póstum
        }
    .accesskey = y
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Endurheimta póst
           *[other] Endurheimta valinn póst
        }
    .accesskey = d
menu-edit-properties =
    .label = Eiginleikar
    .accesskey = g
menu-edit-folder-properties =
    .label = Eiginleikar möppu
    .accesskey = g
menu-edit-newsgroup-properties =
    .label = Eiginleikar fréttahóps
    .accesskey = g

## Message Menu

redirect-msg-menuitem =
    .label = Endurbeina
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = Skrá…
appmenu-settings =
    .label = Stillingar
appmenu-addons-and-themes =
    .label = Viðbætur og þemu

## Context menu

context-menu-mark-read =
    .aria-label = Merkja sem lesið
    .tooltiptext = Merkja sem lesið
context-menu-mark-unread =
    .aria-label = Merkja sem ólesið
    .tooltiptext = Merkja sem ólesið
context-menu-mark-reply =
    .aria-label = Svara
    .tooltiptext = Svara
context-menu-archive =
    .aria-label = Skjalageymsla
    .tooltiptext = Skjalageymsla
context-menu-mark-junk =
    .aria-label = Merkja sem rusl
    .tooltiptext = Merkja sem rusl
mail-context-menu-open =
    .label = Opna
    .accesskey = O
mail-context-menu-reply =
    .label = Svara
    .accesskey = r
mail-context-menu-forward-redirect =
    .label = Áframsenda og endurbeina
    .accesskey = f
mail-context-menu-forward-forward =
    .label = Áfram
    .accesskey = m
mail-context-menu-forward-inline =
    .label = Innfellt
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Sem viðhengi
           *[other] Sem viðhengi
        }
    .accesskey = h
mail-context-menu-organize =
    .label = Skipuleggja
    .accesskey = g
mail-context-menu-threads =
    .label = Umræður
    .accesskey = m
context-menu-redirect-msg =
    .label = Endurbeina
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Hætta við skilaboð
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Eyða skilaboðum
           *[other] Eyða völdum skilaboðum
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Endurheimta póst
           *[other] Endurheimta valinn póst
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Eyða skilaboðum
           *[other] Eyða völdum skilaboðum
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Afturkalla eyðingu á skilaboðum
           *[other] Afturkalla eyðingu á völdum skilaboðum
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Búa til afkóðað afrit í
    .accesskey = B

## Message header pane

other-action-redirect-msg =
    .label = Endurbeina
message-header-msg-flagged =
    .title = Stjörnumerkt
    .aria-label = Stjörnumerkt
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Auðkennismynd af { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Stillingar á skilaboðahaus
message-header-customize-button-style =
    .value = Hnappastíll
    .accesskey = H
message-header-button-style-default =
    .label = Tákn og texti
message-header-button-style-text =
    .label = Texti
message-header-button-style-icons =
    .label = Táknmyndir
message-header-show-sender-full-address =
    .label = Alltaf birta fullt heimilisfang sendanda
    .accesskey = f
message-header-show-sender-full-address-description = Tölvupóstfangið mun birtast undir birtingarnafninu.
message-header-show-recipient-avatar =
    .label = Sýna birtingarmynd sendanda
    .accesskey = b
message-header-show-big-avatar =
    .label = Stærri notandamynd
    .accesskey = d
message-header-hide-label-column =
    .label = Fela skýringadálk
    .accesskey = l
message-header-large-subject =
    .label = Stór efnislína
    .accesskey = S
message-header-all-headers =
    .label = Sýna alla hausa
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Stjórna viðbót
    .accesskey = v
toolbar-context-menu-remove-extension =
    .label = Fjarlægja viðbót
    .accesskey = r

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Fjarlægja { $name }?
addon-removal-confirmation-button = Fjarlægja
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Fjarlægja { $name } sem og uppsetningu þess og gögn úr { -brand-short-name }?
caret-browsing-prompt-title = Vafra með bendli
caret-browsing-prompt-text = Með því að ýta á F7 er virkjað eða slökkt á að vafra með bendli. Þessi aðgerð bætir hreyfanlegum bendli inn á vefsíður, sem gerir þér kleift að velja texta með lyklaborðinu. Viltu virkja vafur með bendli?
caret-browsing-prompt-check-text = Ekki spyrja aftur.
repair-text-encoding-button =
    .label = Gera við textakóðun
    .tooltiptext = Giska á rétta stafatöflu texta út frá efni skilaboða

## no-reply handling

no-reply-title = Ekki stuðningur við svar
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Svarpóstfangið ({ $email }) virðist ekki vera pósttfang sem fylgst er með. Skilaboð á þetta póstfang verða líklega ekki lesin af neinum.
no-reply-reply-anyway-button = Svara samt

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] Ekki var hægt að afkóða { $failures } af { $total } skilaboðum og þau voru ekki afrituð.
       *[other] Ekki var hægt að afkóða { $failures } af { $total } skilaboðum og þau voru ekki afrituð.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Svæða-verkfærastika
    .aria-label = Svæða-verkfærastika
    .aria-description = Lóðrétt verkfærastika til að skipta á milli mismunandi svæða. Notaðu örvalyklana til að flakka á milli tiltækra hnappa.
spaces-toolbar-button-mail2 =
    .title = Póstur
spaces-toolbar-button-address-book2 =
    .title = Nafnaskrá
spaces-toolbar-button-calendar2 =
    .title = Dagatal
spaces-toolbar-button-tasks2 =
    .title = Verkefni
spaces-toolbar-button-chat2 =
    .title = Spjall
spaces-toolbar-button-overflow =
    .title = Fleiri svæði…
spaces-toolbar-button-settings2 =
    .title = Stillingar
spaces-toolbar-button-hide =
    .title = Fela svæða-verkfærastiku
spaces-toolbar-button-show =
    .title = Birta svæða-verkfærastiku
spaces-context-new-tab-item =
    .label = Opna í nýjum flipa
spaces-context-new-window-item =
    .label = Opna í nýjum glugga
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Skipta yfir í { $tabName }
settings-context-open-settings-item2 =
    .label = Stillingar
settings-context-open-account-settings-item2 =
    .label = Stillingar reiknings
settings-context-open-addons-item2 =
    .label = Viðbætur og þemu

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Svæðavalmynd
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
            [one] Ein ólesin skilaboð
           *[other] { $count } ólesin skilaboð
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Sérsníða…
spaces-customize-panel-title = Stillingar svæða-verkfærastiku
spaces-customize-background-color = Bakgrunnslitur
spaces-customize-icon-color = Litur á hnapp
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Valinn bakgrunnslitur fyrir hnapp
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Valinn litur á hnapp
spaces-customize-button-restore = Endurstilla sjálfgefin gildi
    .accesskey = r
customize-panel-button-save = Lokið
    .accesskey = k

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Flýtisíuslá
    .accesskey = F
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Gleyma OpenPGP-aðgangsorðum

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% notað
    .title = IMAP-kvóti: { $usage } notað af { $limit } alls
