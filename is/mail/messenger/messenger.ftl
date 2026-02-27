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
open-windows-warning-confirmation-title = Staðfesta
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Að opna { $count } póst gæti verið hægvirkt.  Halda áfram?
       *[other] Að opna { $count } pósta gæti verið hægvirkt.  Halda áfram?
    }
open-tabs-warning-confirmation-title = Staðfesta
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Að opna { $count } póst gæti verið hægvirkt. Halda áfram?
       *[other] Að opna { $count } pósta gæti verið hægvirkt. Halda áfram?
    }

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

## Folder names

folder-name-spam = Ruslpóstur
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Allur póstur

## File Menu

menu-file-save-as-file =
    .label = Skrá…
    .accesskey = S
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Ná í næstu { $count } frétt
       *[other] Ná í næstu { $count } fréttir
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Þjappa möppu
            [one] Þjappa möppu
           *[other] Þjappa möppum
        }
    .accesskey = p
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Þjappa öllum möppum
    .accesskey = p

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

## Shared Menu Items

menu-move-again =
    .label = Færa aftur
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Færa aftur í "{ $folderName }"
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Afrita í "{ $folderName }" aftur
    .accesskey = t
menu-move-to =
    .label = Færa í
    .accesskey = F
menu-copy-to =
    .label = Afrita í
    .accesskey = A
menu-move-copy-recent-destinations =
    .label = Nýlegir áfangastaðir
    .accesskey = R
menu-move-copy-favorites =
    .label = Eftirlæti
    .accesskey = F

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
context-menu-mark-spam =
    .aria-label = Merkja sem ruslpóst
    .tooltiptext = Merkja sem ruslpóst
context-menu-mark-not-spam =
    .aria-label = Merkja sem ekki ruslpóst
    .tooltiptext = Merkja sem ekki ruslpóst
context-menu-mark-junk =
    .aria-label = Merkja sem rusl
    .tooltiptext = Merkja sem rusl
context-menu-mark-not-junk =
    .aria-label = Merkja sem ekki ruslpóst
    .tooltiptext = Merkja sem ekki ruslpóst
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
other-action-copy-message-link =
    .label = Afrita tengil skilaboða
other-action-copy-news-link =
    .label = Afrita fréttatengil
message-header-msg-flagged =
    .title = Stjörnumerkt
    .aria-label = Stjörnumerkt
message-header-delete =
    .label = Eyða
    .tooltiptext = Eyða þessum skilaboðum
message-header-undelete =
    .label = Afturkalla eyðingu
    .tooltiptext = Afturkalla eyðingu þessara skilaboða
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Auðkennismynd af { $address }.

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
message-header-dark-message-toggle =
    .label = Birta víxlhnapp fyrir dökkan ham skilaboða
    .accesskey = d

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

## Sort menu.

sort-by-spam-status =
    .label = Staða ruslpósts
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Sem ruslpóstur
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Ekki ruslpóstur
    .accesskey = p
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Keyra ruslpóststýringar
    .accesskey = y
menu-run-spam-on-folder =
    .label = Keyra ruslpóstsaðgerðir á möppu
    .accesskey = y
menu-delete-spam =
    .label = Eyða öllum merktum ruslpósti í möppu
    .accesskey = E

## Folder pane context.

folder-context-empty-spam =
    .label = Tæma ruslpóst
    .accesskey = s

## Thread pane.

column-status-spam =
    .label = Staða ruslpósts
    .tooltiptext = Raða eftir stöðu ruslpósts

## Message header.

header-spam-button =
    .label = Ruslpóstur
    .tooltiptext = Merkja þessi skilaboð sem ruslpóst

## Actions for the New Mail Notification

mark-as-read-action = Merkja sem lesið
delete-action = Eyða
mark-as-starred-action = Merkja sem stjörnumerkt
mark-as-spam-action = Merkja sem ruslpóst
archive-action = Skjalageymsla

## Message list.

menuitem-label-spam-score-origin =
    .label = Uppruni stigafjölda ruslpósts
menuitem-label-spam-percentage =
    .label = Ruslpóstprósenta
menuitem-label-spam-status =
    .label = Staða ruslpósts
message-priority-lowest = Lægst
message-priority-low = Lágt
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Venjulegt
message-priority-high = Hátt
message-priority-highest = Hæst
message-flag-replied = Svarað
message-flag-forwarded = Áframsent
message-flag-redirected = Endurbeint
message-flag-new = Nýtt
message-flag-read = Lesið
message-flag-starred = Stjörnumerkt
# Grouped By Date thread pane titles
message-group-today = Í dag
message-group-yesterday = Í gær
message-group-last-seven-days = Síðustu 7 dagar
message-group-last-fourteen-days = Síðustu 14 dagar
message-group-older = Gamall póstur
message-group-future-date = Framtíð
# Different Grouped By Sort thread pane titles
message-group-untagged = Ómerkt skilaboð
message-group-no-status = Engin staða
message-group-no-priority = Enginn forgangur
message-group-no-attachments = Engin viðhengi
message-group-attachments = Viðhengi
message-group-not-starred = Ekki stjörnumerkt
message-group-starred = Stjörnumerkt
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = o.fl.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Tóm { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Eyða öllum skilaboðum og undirmöppum í { $folder }-möppunni?
prompt-dont-ask-again = Ekki spyrja aftur.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Ruslpóstsgreiningu { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } lokið
spam-processing-message = Vinn úr ruslpósti

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Svör við umræðunni "{ $subject }" verða ekki sýnd.
       *[other] Svör við { $count } umræðum sem voru valdar verða ekki sýnd.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Svör við undirumræðunni "{ $subject }" verða ekki sýnd.
       *[other] Svör við { $count } undirumræður sem voru valdar verða ekki sýnd.
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } viðhengi
       *[other] { $count } viðhengi
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Leyfa fjarlæg gögn frá { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Leyfa fjarlæg gögn frá { $count } hér fyrir ofan
           *[other] Leyfa fjarlæg gögn frá { $count } hér fyrir ofan
        }
