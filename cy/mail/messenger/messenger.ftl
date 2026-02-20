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
    .tooltiptext = Ail-lwytho tudalen
    .aria-label = Ail-lwytho
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ail-lwytho tudalen
    .label = Ail-lwytho
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
open-windows-warning-confirmation-title = Cadarnhau
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [zero] Efallai bydd agor { $count } neges yn araf. Parhau?
        [one] Efallai bydd agor { $count }neges yn araf. Parhau?
       *[other] Efallai bydd agor { $count }neges yn araf. Parhau?
    }
open-tabs-warning-confirmation-title = Cadarnhau
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [zero] Efallai bydd agor { $count } neges yn araf. Parhau?
        [one] Efallai bydd agor { $count }neges yn araf. Parhau?
       *[other] Efallai bydd agor { $count }neges yn araf. Parhau?
    }

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

## Folder names

folder-name-spam = Sbam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Pob Neges

## File Menu

menu-file-save-as-file =
    .label = Ffeil…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [zero] Estyn y { $count } Neges Newyddion Nesaf
        [one] Estyn y { $count } Neges Newyddion Nesaf
       *[other] Estyn y { $count } Neges Newyddion Nesaf
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Cywasgu Ffolder
            [zero] Cywasgu Ffolderi
            [one] Cywasgu Ffolder
            [two] Cywasgu Ffolderi
            [few] Cywasgu Ffolderi
            [many] Cywasgu Ffolderi
           *[other] Cywasgu Ffolderi
        }
    .accesskey = F
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Cywasgu Pob Ffolder
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

## Shared Menu Items

menu-move-again =
    .label = Symud Eto
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Symud i "{ $folderName }" Eto
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copïo i "{ $folderName }" Eto
    .accesskey = t
menu-move-to =
    .label = Symud i
    .accesskey = S
menu-copy-to =
    .label = Copïo i
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = Cyrchfannau Diweddar
    .accesskey = D
menu-move-copy-favorites =
    .label = Ffefrynnau
    .accesskey = F

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
context-menu-mark-spam =
    .aria-label = Marcio fel Sbam
    .tooltiptext = Marcio fel Sbam
context-menu-mark-not-spam =
    .aria-label = Marcio fel nid Sbam
    .tooltiptext = Marcio fel nid Sbam
context-menu-mark-junk =
    .aria-label = Marcio fel Sbam
    .tooltiptext = Marcio fel Sbam
context-menu-mark-not-junk =
    .aria-label = Marcio fel nid Sothach
    .tooltiptext = Marcio fel nid Sothach
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
other-action-copy-message-link =
    .label = Copïo Dolen Neges
other-action-copy-news-link =
    .label = Copïo Dolen Newyddion
message-header-msg-flagged =
    .title = Serennog
    .aria-label = Serennog
message-header-delete =
    .label = Dileu
    .tooltiptext = Dileu'r neges
message-header-undelete =
    .label = Dad-ddileu
    .tooltiptext = Dad-ddileu'r neges hon
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Llun proffil { $address }.

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
message-header-dark-message-toggle =
    .label = Dangoswch y togl modd neges tywyll
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

## Sort menu.

sort-by-spam-status =
    .label = Statws Sbam
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Fel Sbam
    .accesskey = F
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Fel Nid Sbam
    .accesskey = F
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Rhedeg Rheolaethau Sbam
    .accesskey = R
menu-run-spam-on-folder =
    .label = Rhedeg Rheolaethau Sbam ar Ffolder
    .accesskey = f
menu-delete-spam =
    .label = Dileu E-bost sydd wedi'i Farcio fel Sbam yn y Ffolder
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = Gwagio'r Sbam
    .accesskey = G

## Thread pane.

column-status-spam =
    .label = Statws Sbam
    .tooltiptext = Trefnu yn ôl statws sbam

## Message header.

header-spam-button =
    .label = Sbam
    .tooltiptext = Marcio'r neges hon fel sbam

## Actions for the New Mail Notification

mark-as-read-action = Marcio fel wedi ei Darllen
delete-action = Dileu
mark-as-starred-action = Marciwch fel Serennog
mark-as-spam-action = Marcio fel Sbam
archive-action = Archifo

## Message list.

menuitem-label-spam-score-origin =
    .label = Tarddiad Sgôr Sbam
menuitem-label-spam-percentage =
    .label = Canran Sbam
menuitem-label-spam-status =
    .label = Statws Sbam
message-priority-lowest = Isaf
message-priority-low = Isel
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Arferol
message-priority-high = Uchel
message-priority-highest = Uchaf
message-flag-replied = Atebwyd
message-flag-forwarded = Anfonwyd Ymlaen
message-flag-redirected = Ailgyfeiriwyd
message-flag-new = Newydd
message-flag-read = Darllenwyd
message-flag-starred = Serennog
# Grouped By Date thread pane titles
message-group-today = Heddiw
message-group-yesterday = Ddoe
message-group-last-seven-days = 7 Diwrnod Diwethaf
message-group-last-fourteen-days = 14 Diwrnod Diwethaf
message-group-older = Hŷn
message-group-future-date = Y Dyfodol
# Different Grouped By Sort thread pane titles
message-group-untagged = Negeseuon heb eu Tagio
message-group-no-status = Dim Statws
message-group-no-priority = Dim Blaenoriaeth
message-group-no-attachments = Dim Atodiad
message-group-attachments = Atodiadau
message-group-not-starred = Dim Serenog
message-group-starred = Serennog
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Gwagio { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Dileu pob neges ac is-ffolder yn y ffolder { $folder }?
prompt-dont-ask-again = Peidio â gofyn eto.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Wedi cwblhau { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } o'r dadansoddiad sbam
spam-processing-message = Wrthi'n prosesu negeseuon sbam

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Bydd atebion i'r edefyn "{ $subject }" ddim yn cael eu dangos.
        [zero] Bydd atebion i'r { $count } edefyn dewiswyd ddim yn cael eu dangos.
        [two] Bydd atebion i'r { $count } edefyn dewiswyd ddim yn cael eu dangos.
        [few] Bydd atebion i'r { $count } edefyn dewiswyd ddim yn cael eu dangos.
        [many] Bydd atebion i'r { $count } edefyn dewiswyd ddim yn cael eu dangos.
       *[other] Bydd atebion i'r { $count } edefyn dewiswyd ddim yn cael eu dangos.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Bydd atebion i'r is-edefyn  "{ $subject }" ddim yn cael eu dangos.
        [zero] Bydd atebion i'r { $count } is-edefyn dewiswyd ddim yn cael eu dangos.
        [two] Bydd atebion i'r { $count } is-edefyn dewiswyd ddim yn cael eu dangos.
        [few] Bydd atebion i'r { $count } is-edefyn dewiswyd ddim yn cael eu dangos.
        [many] Bydd atebion i'r { $count } is-edefyn dewiswyd ddim yn cael eu dangos.
       *[other] Bydd atebion i'r { $count } is-edefyn dewiswyd ddim yn cael eu dangos.
    }

## Attachments


## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Caniatáu cynnwys pell o { $origin }
