# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Fìor-lùghdaich
messenger-window-maximize-button =
    .tooltiptext = Làn-mheudaich
messenger-window-restore-down-button =
    .tooltiptext = Aisig sìos
messenger-window-close-button =
    .tooltiptext = Dùin
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } teachdaireachd gun leughadh
        [two] { $count } theachdaireachd gun leughadh
        [few] { $count } teachdaireachdan gun leughadh
       *[other] { $count } teachdaireachd gun leughadh
    }
about-rights-notification-text = ’S e bathar-bog an-asgaidh a th’ ann an { -brand-short-name }, le còd fosgailte a chaidh a chruthachadh leis na mìltean de dhaoine o cheithir ceàrnan ruadha an t-saoghail.

## Content tabs

content-tab-page-loading-icon =
    .alt = Tha ann duilleag seo ga luchdadh
content-tab-security-high-icon =
    .alt = Tha an ceangal tèarainte
content-tab-security-broken-icon =
    .alt = Chan eil an ceangal tèarainte

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Air ais duilleag ({ $shortcut })
    .aria-label = Air ais
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Air ais
    .accesskey = r

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Air adhart duilleag ({ $shortcut })
    .aria-label = Air adhart
    .accesskey = d
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Air adhart
    .accesskey = A

# Reload

content-tab-menu-reload =
    .tooltiptext = Ath-luchdaich an duilleag
    .aria-label = Ath-luchdaich
    .accesskey = c
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ath-luchdaich an duilleag
    .label = Ath-luchdaich
    .accesskey = h

# Stop

content-tab-menu-stop =
    .tooltiptext = Sguir de luchdadh na duilleige
    .aria-label = Sguir dheth
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Sguir de luchdadh na duilleige
    .label = Sguir dheth
    .accesskey = { "" }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tuilleadain ’s ùrlaran
    .tooltiptext = Stiùirich na tuilleadain agad
quick-filter-toolbarbutton =
    .label = Grad-chriathrag
    .tooltiptext = Criathraich na teachdaireachdan
redirect-msg-button =
    .label = Ath-stiùirich
    .tooltiptext = Ath-stiùirich an teachdaireachd a thagh thu

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Bàr-inneal leòsan nam pasgan
    .accesskey = B
folder-pane-toolbar-options-button =
    .tooltiptext = Roghainnean leòsan nam pasgan
folder-pane-header-label = Pasganan

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Falaich am bàr-inneal
    .accesskey = F
show-all-folders-label =
    .label = A h-uile pasgan
    .accesskey = h
show-unread-folders-label =
    .label = Pasganan gun leughadh
    .accesskey = s
show-favorite-folders-label =
    .label = Na pasganan as fheàrr leat
    .accesskey = n
show-smart-folders-label =
    .label = Pasganan aonaichte
    .accesskey = P
show-recent-folders-label =
    .label = Pasganan o chionn goirid
    .accesskey = P
show-tags-folders-label =
    .label = Tagaichean
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Sealladh dùmhail
    .accesskey = S

## File Menu

menu-file-save-as-file =
    .label = Faidhle…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Sguab às am pasgan
    .accesskey = S
menu-edit-unsubscribe-newsgroup =
    .label = Cuir crìoch air an fho-sgrìobhadh aig a’ bhuidheann-naidheachd
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Sguab às an teachdaireachd
           *[other] Sguab às na teachdaireachdan a thagh thu
        }
    .accesskey = d
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Neo-dhèan sguabadh às na teachdaireachd
           *[other] Neo-dhèan sguabadh às nan teachdaireachdan
        }
    .accesskey = d
menu-edit-properties =
    .label = Roghainnean
    .accesskey = o
menu-edit-folder-properties =
    .label = Roghainnean a' phasgain
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Roghainnean a' bhuidhinn-naidheachd
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Ath-stiùirich
    .accesskey = A

## AppMenu

appmenu-save-as-file =
    .label = Faidhle…
appmenu-settings =
    .label = Roghainnean
appmenu-addons-and-themes =
    .label = Tuilleadain ’s ùrlaran

## Context menu

mail-context-menu-forward-forward =
    .label = Air adhart
    .accesskey = A
context-menu-redirect-msg =
    .label = Ath-stiùirich
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Sguab na teachdaireachdan a thagh thu às
            [two] Sguab na teachdaireachdan a thagh thu às
            [few] Sguab na teachdaireachdan a thagh thu às
           *[other] Sguab na teachdaireachdan a thagh thu às
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Neo-dhèan sguabadh às na teachdaireachd
           *[other] Neo-dhèan sguabadh às nan teachdaireachdan
        }
context-menu-decrypt-to-folder2 =
    .label = Cruthaich lethbhreac dì-chrioptaichte an-seo:
    .accesskey = r

## Message header pane

other-action-redirect-msg =
    .label = Ath-stiùirich
message-header-msg-flagged =
    .title = Le rionnag ris
    .aria-label = Le rionnag ris
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = An dealbh pròifil aig { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Roghainnean bann-cinn na teachdaireachd
message-header-customize-button-style =
    .value = Stoidhle a’ phutain
    .accesskey = t
message-header-button-style-default =
    .label = Ìomhaigheagan is teacsa
message-header-button-style-text =
    .label = Teacsa
message-header-button-style-icons =
    .label = Ìomhaigheagan
message-header-show-sender-full-address =
    .label = Seall làn-seòladh an t-seòladair an-còmhnaidh
    .accesskey = d
message-header-show-sender-full-address-description = Thèid an seòladh-puist a shealltainn fon ainm-taisbeanaidh.
message-header-show-recipient-avatar =
    .label = Seall dealbh pròifil an t-seòladair
    .accesskey = b
message-header-show-big-avatar =
    .label = Dealbh pròifil nas motha
    .accesskey = b
message-header-hide-label-column =
    .label = Falaich colbh nan leubailean
    .accesskey = F
message-header-large-subject =
    .label = Cuspair mòr
    .accesskey = u
message-header-all-headers =
    .label = Seall a h-uile bann-cinn
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Stiùirich an leudachan
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Thoir an leudachan air falbh
    .accesskey = h

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = A bheil thu airson { $name } a thoirt air falbh?
addon-removal-confirmation-button = Thoir air falbh
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = A bheil thu airson { $name } a thoirt air falbh agus an rèiteachadh is dàta air fad aige o { -brand-short-name }?
caret-browsing-prompt-title = Brabhsadh carait
caret-browsing-prompt-text = Cuiridh tu brabhsadh le cùrsair air is dheth le F7. Cuiridh am feart seo cùrsair gluasadach ann an cuid a shusbaint agus ’s urrainn dhut teacsa a thaghadh leis a’ mheur-chlàr leis. A bheil thu airson brabhsadh le cùrsair a chur air a-nis?
caret-browsing-prompt-check-text = Na faighnich dhìom a-rithist.
repair-text-encoding-button =
    .label = Càraich còdachadh an teacsa
    .tooltiptext = Dèan tomhas air còdachadh ceart an teacsa, stèidhichte air susbaint na teachdaireachd

## no-reply handling

no-reply-title = Chan eil taic ri freagairtean
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Tha coltas nach eil duine sam bith a’ cumail sùil air an t-seòladh airson freagairtean, { $email }, agus tha e cha mhòr cinnteach nach leugh duine sam bith teachdaireachdan a chuirear gun t-seòladh seo.
no-reply-reply-anyway-button = Cuir an fhreagairt co-dhiù

## error messages


## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Bàr-inneal nan spàsan
    .aria-label = Bàr-inneal nan spàsan
    .aria-description = Bàr-inneal inghearach airson leum eadar diofar spàsan. Cleachd na saighdean a ghluasad tro na putanan a tha ri làimh.
spaces-toolbar-button-mail2 =
    .title = Post
spaces-toolbar-button-address-book2 =
    .title = Leabhar nan seòladh
spaces-toolbar-button-calendar2 =
    .title = Am mìosachan
spaces-toolbar-button-tasks2 =
    .title = Saothraichean
spaces-toolbar-button-chat2 =
    .title = Cabadaich
spaces-toolbar-button-overflow =
    .title = Barrachd spàsan…
spaces-toolbar-button-settings2 =
    .title = Roghainnean
spaces-toolbar-button-hide =
    .title = Falaich bàr-inneal nan spàsan
spaces-toolbar-button-show =
    .title = Seall bàr-inneal nan spàsan
spaces-context-new-tab-item =
    .label = Fosgail ann an taba ùr
spaces-context-new-window-item =
    .label = Fosgail ann an uinneag ùr
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Leum gu { $tabName }
settings-context-open-settings-item2 =
    .label = Roghainnean
settings-context-open-account-settings-item2 =
    .label = Roghainnean a’ chunntais
settings-context-open-addons-item2 =
    .label = Tuilleadain ’s ùrlaran

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Clàr-taice nan spàsan
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
            [one] { $count } teachdaireachd gun leughadh
            [two] { $count } theachdaireachd gun leughadh
            [few] { $count } teachdaireachdan gun leughadh
           *[other] { $count } teachdaireachd gun leughadh
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Gnàthaich…
spaces-customize-panel-title = Roghainnean bàr-inneal nan spàsan
spaces-customize-background-color = Dath a’ chùlaibh
spaces-customize-icon-color = Dath a’ phutain
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Dath cùlaibh a’ phutain a thagh thu
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Dath a’ phutain a thagh thu
spaces-customize-button-restore = Aisig na bun-roghainnean
    .accesskey = A
customize-panel-button-save = Deiseil
    .accesskey = e

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bàr-criathraidh luath
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Dìochuimhnich abairtean-faire OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% làn
    .title = Cuòta IMAP: { $usage } à { $limit } air a chleachdadh uile gu lèir
