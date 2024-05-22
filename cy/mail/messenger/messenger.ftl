# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Lleihau
messenger-window-maximize-button =
    .tooltiptext = Mwyhau
messenger-window-restore-down-button =
    .tooltiptext = Adfer i Lawr
messenger-window-close-button =
    .tooltiptext = Cau
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [zero] 0 negeseuon heb eu darllen
        [one] 1 neges heb ei darllen
        [two] { $count } neges heb eu darllen
        [few] { $count } neges heb eu darllen
        [many] { $count } neges heb eu darllen
       *[other] { $count } neges heb eu darllen
    }
about-rights-notification-text = Mae { -brand-short-name } yn feddalwedd cod agored am ddim, wedi'i adeiladu gan gymuned o filoedd o bob cwr o'r byd.

## Content tabs

content-tab-page-loading-icon =
    .alt = Mae'r dudalen yn llwytho
content-tab-security-high-icon =
    .alt = Mae'r cysylltiad yn ddiogel
content-tab-security-broken-icon =
    .alt = Nid yw'r cysylltiad yn ddiogel

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Nôl un tudalen ({ $shortcut })
    .aria-label = Nôl
    .accesskey = N
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Nôl
    .accesskey = ô

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Ymlaen un tudalen ({ $shortcut })
    .aria-label = Ymlaen
    .accesskey = Y
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Ymlaen
    .accesskey = m

# Reload

content-tab-menu-reload =
    .tooltiptext = Ail lwytho tudalen
    .aria-label = Ail lwytho
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ail lwytho tudalen
    .label = Ail lwytho
    .accesskey = i

# Stop

content-tab-menu-stop =
    .tooltiptext = Atal llwytho tudalen
    .aria-label = Atal
    .accesskey = t
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Atal llwytho tudalen
    .label = Atal
    .accesskey = l

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Ychwanegion a Themâu
    .tooltiptext = Rheoli eich ychwanegion
quick-filter-toolbarbutton =
    .label = Hidl Cyflym
    .tooltiptext = Hidlo negeseuon
redirect-msg-button =
    .label = Ailgyfeirio
    .tooltiptext = Ailgyfeirio'r neges hon

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Bar Offer Paen Ffolder
    .accesskey = P
folder-pane-toolbar-options-button =
    .tooltiptext = Opsiynau Ffolder Paen
folder-pane-header-label = Ffolderi

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Cuddio'r Bar Offer
    .accesskey = C
show-all-folders-label =
    .label = Pob Ffolder
    .accesskey = P
show-unread-folders-label =
    .label = Ffolderi Heb eu Darllen
    .accesskey = H
show-favorite-folders-label =
    .label = Hoff Ffolderi
    .accesskey = H
show-smart-folders-label =
    .label = Ffolderi a Unwyd
    .accesskey = U
show-recent-folders-label =
    .label = Ffolderi Diweddar
    .accesskey = D
show-tags-folders-label =
    .label = Tagiau
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Golwg Cryno
    .accesskey = G

## File Menu

menu-file-save-as-file =
    .label = Ffeil…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Dileu Ffolder
    .accesskey = F
menu-edit-unsubscribe-newsgroup =
    .label = Dad-danysgrifio Grŵp Newyddion
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [zero] Dim Negeseuon i'w Dileu
            [one] Dileu Neges
            [two] Dileu'r Negeseuon Hyn
            [few] Dileu'r Negeseuon Hyn
            [many] Dileu'r Negeseuon Hyn
           *[other] Dileu'r Negeseuon Hyn
        }
    .accesskey = N
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [zero] Does Dim Negeseuon i'w Dileu
            [one] Dad-ddileu Neges
            [two] Dad-ddileu'r Negeseuon Hyn
            [few] Dad-ddileu'r Negeseuon Hyn
            [many] Dad-ddileu'r Negeseuon Hyn
           *[other] Dad-ddileu'r Negeseuon Hyn
        }
    .accesskey = a
menu-edit-properties =
    .label = Priodweddau
    .accesskey = P
menu-edit-folder-properties =
    .label = Priodweddau Ffolder
    .accesskey = F
menu-edit-newsgroup-properties =
    .label = Priodweddau Grŵp Newyddion
    .accesskey = G

## Message Menu

redirect-msg-menuitem =
    .label = Ailgyfeirio
    .accesskey = A

## AppMenu

appmenu-save-as-file =
    .label = Ffeil…
appmenu-settings =
    .label = Gosodiadau
appmenu-addons-and-themes =
    .label = Ychwanegion a Themâu

## Context menu

context-menu-mark-read =
    .aria-label = Marcio fel wedi eu Darllen
    .tooltiptext = Marcio fel wedi eu Darllen
context-menu-mark-unread =
    .aria-label = Marcio fel Heb eu Darllen
    .tooltiptext = Marcio fel Heb eu Darllen
context-menu-mark-reply =
    .aria-label = Ateb
    .tooltiptext = Ateb
context-menu-archive =
    .aria-label = Archifo
    .tooltiptext = Archifo
context-menu-mark-junk =
    .aria-label = Marcio fel Sbam
    .tooltiptext = Marcio fel Sbam
mail-context-menu-open =
    .label = Agor
    .accesskey = A
mail-context-menu-reply =
    .label = Ateb
    .accesskey = A
mail-context-menu-forward-redirect =
    .label = Anfon Ymlaen ac Ailgyfeirio
    .accesskey = Y
mail-context-menu-forward-forward =
    .label = Ymlaen
    .accesskey = Y
mail-context-menu-forward-inline =
    .label = Mewnlin
    .accesskey = M
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [zero] Fel Atodiadau
            [one] Fel Atodiad
            [two] Fel Atodiadau
            [few] Fel Atodiadau
            [many] Fel Atodiadau
           *[other] Fel Atodiadau
        }
    .accesskey = F
mail-context-menu-organize =
    .label = Trefnu
    .accesskey = T
mail-context-menu-threads =
    .label = Edafedd
    .accesskey = E
context-menu-redirect-msg =
    .label = Ailgyfeirio
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Diddymu Neges
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [zero] Dim Negeseuon i'w Dileu
            [one] Dileu Neges
            [two] Dileu'r Negeseuon Hyn
            [few] Dileu'r Negeseuon Hyn
            [many] Dileu'r Negeseuon Hyn
           *[other] Dileu'r Negeseuon Hyn
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [zero] Does Dim Negeseuon i'w Dileu
            [one] Dad-ddileu Neges
            [two] Dad-ddileu'r Negeseuon Hyn
            [few] Dad-ddileu'r Negeseuon Hyn
            [many] Dad-ddileu'r Negeseuon Hyn
           *[other] Dad-ddileu'r Negeseuon Hyn
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [zero] Dileu'r Negeseuon Hyn
            [one] Dileu'r Neges Hon
            [two] Dileu'r Negeseuon Hyn
            [few] Dileu'r Negeseuon Hyn
            [many] Dileu'r Negeseuon Hyn
           *[other] Dileu'r Negeseuon Hyn
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [zero] Dad-ddileu'r Negeseuon Hyn
            [one] Dad-ddileu'r Neges Hon
            [two] Dad-ddileu'r Negeseuon Hyn
            [few] Dad-ddileu'r Negeseuon Hyn
            [many] Dad-ddileu'r Negeseuon Hyn
           *[other] Dad-ddileu'r Negeseuon Hyn
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Creu Copi Wedi'i Ddadgryptio Yn
    .accesskey = D

## Message header pane

other-action-redirect-msg =
    .label = Ailgyfeirio
message-header-msg-flagged =
    .title = Serennog
    .aria-label = Serennog
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Llun proffil { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Gosodiadau Pennyn Neges
message-header-customize-button-style =
    .value = Arddull botwm
    .accesskey = B
message-header-button-style-default =
    .label = Eiconau a thestun
message-header-button-style-text =
    .label = Testun
message-header-button-style-icons =
    .label = Eiconau
message-header-show-sender-full-address =
    .label = Dangos cyfeiriad llawn yr anfonwr bob tro
    .accesskey = l
message-header-show-sender-full-address-description = Bydd y cyfeiriad e-bost yn cael ei ddangos o dan yr enw dangos.
message-header-show-recipient-avatar =
    .label = Dangos llun proffil yr anfonwr
    .accesskey = D
message-header-show-big-avatar =
    .label = Llun proffil mwy
    .accesskey = L
message-header-hide-label-column =
    .label = Cuddio colofn y labeli
    .accesskey = u
message-header-large-subject =
    .label = Pwnc mawr
    .accesskey = P
message-header-all-headers =
    .label = Dangos pob pennyn
    .accesskey = D

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rheoli Estyniad
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Tynnu Estyniad
    .accesskey = T

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Tynnu { $name }?
addon-removal-confirmation-button = Tynnu
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Tynnu { $name } yn ogystal â'i ffurfweddiad a'i ddata o { -brand-short-name }?
caret-browsing-prompt-title = Pori Caret
caret-browsing-prompt-text = Mae pwyso F7 yn cychwyn a diffodd Pori Caret. Mae'r nodwedd hon yn gosod cyrchwr symudol ar dudalennau gwe, gan ganiatáu i chi ddewis testun gyda'r bysellfwrdd. Hoffech chi gychwyn Pori Caret?
caret-browsing-prompt-check-text = Peidio â gofyn eto.
repair-text-encoding-button =
    .label = Trwsio Amgodio Testun
    .tooltiptext = Dyfalu'r amgodiad testun cywir o gynnwys y neges

## no-reply handling

no-reply-title = Nid yw Ateb yn cael ei Gefnogi
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Nid yw'n ymddangos bod y cyfeiriad ateb ({ $email }) yn gyfeiriad wedi'i fonitro. Mae'n bosib na fydd unrhyw un yn darllen negeseuon i'r cyfeiriad hwn.
no-reply-reply-anyway-button = Ateb Beth Bynnag

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [zero] Nid oedd modd dadgryptio { $failures } o { $total } o negeseuon ac nid ydynt wedi'u copïo.
        [one] Nid oedd modd dadgryptio { $failures } o { $total } o negeseuon ac nid ydynt wedi'u copïo.
        [two] Nid oedd modd dadgryptio { $failures } o { $total } o negeseuon ac nid ydynt wedi'u copïo.
        [few] Nid oedd modd dadgryptio { $failures } o { $total } o negeseuon ac nid ydynt wedi'u copïo.
        [many] Nid oedd modd dadgryptio { $failures } o { $total } o negeseuon ac nid ydynt wedi'u copïo.
       *[other] Nid oedd modd dadgryptio { $failures } o { $total } o negeseuon ac nid ydynt wedi'u copïo.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Bar Offer Mannau
    .aria-label = Bar Offer Mannau
    .aria-description = Bar offer fertigol ar gyfer symud rhwng mannau gwahanol. Defnyddiwch y bysellau saeth i ddefnyddio'r botymau sydd ar gael.
spaces-toolbar-button-mail2 =
    .title = E-bost
spaces-toolbar-button-address-book2 =
    .title = Llyfr Cyfeiriadau
spaces-toolbar-button-calendar2 =
    .title = Calendr
spaces-toolbar-button-tasks2 =
    .title = Tasgau
spaces-toolbar-button-chat2 =
    .title = Sgwrsio
spaces-toolbar-button-overflow =
    .title = Rhagor o fannau…
spaces-toolbar-button-settings2 =
    .title = Gosodiadau
spaces-toolbar-button-hide =
    .title = Cuddio Bar Offer Mannau
spaces-toolbar-button-show =
    .title = Dangos Bar Offer Mannau
spaces-context-new-tab-item =
    .label = Agor mewn tab newydd
spaces-context-new-window-item =
    .label = Agor mewn ffenestr newydd
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Newid i { $tabName }
settings-context-open-settings-item2 =
    .label = Gosodiadau
settings-context-open-account-settings-item2 =
    .label = Gosodiadau Cyfrif
settings-context-open-addons-item2 =
    .label = Ychwanegion a Themâu

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Dewislen Mannau
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
            [zero] Dim negeseuon heb eu darllen
            [one] Un neges neb ei darllen
            [two] { $count } heb eu darllen
            [few] { $count } heb eu darllen
            [many] { $count } heb eu darllen
           *[other] { $count } heb eu darllen
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Cyfaddasu…
spaces-customize-panel-title = Gosodiadau Bar Offer Mannau
spaces-customize-background-color = Lliw cefndir
spaces-customize-icon-color = Lliw botwm
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Lliw cefndir botwm a ddewiswyd
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Lliw botwm a ddewiswyd
spaces-customize-button-restore = Adfer y Rhagosodiadau
    .accesskey = R
customize-panel-button-save = Gorffen
    .accesskey = G

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bar Hidlo Cyflym
    .accesskey = H
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Anghofio cyfrinymadrodd OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% yn llawn
    .title = Cwota IMAP: { $usage } wedi'i ddefnyddio o gyfanswm o { $limit }
