# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Semẓi
messenger-window-maximize-button =
    .tooltiptext = Semɣer
messenger-window-restore-down-button =
    .tooltiptext = Err-d
messenger-window-close-button =
    .tooltiptext = Mdel
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 n yizen ur nettwaɣra ara
       *[other] { $count } n yiznan ur nettwaɣra ara
    }
about-rights-notification-text = { -brand-short-name } d aseɣzan ilelli n teɣbalut yeldin, tebna temɣiwent n yimelyan n yimdanen seg yal tama n umaḍal.

## Content tabs

content-tab-page-loading-icon =
    .alt = Asebter-a yuli-d
content-tab-security-high-icon =
    .alt = Tuqqna d taɣellsant
content-tab-security-broken-icon =
    .alt = Tuqqna d taraɣelsant

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Uɣal ɣer deffir s yiwen usebter ({ $shortcut })
    .aria-label = Uɣal
    .accesskey = U
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Uɣal ɣer deffir
    .accesskey = U

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Aẓ ɣer zdat s yiwen usebter ({ $shortcut })
    .aria-label = Welleh
    .accesskey = W
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Welleh
    .accesskey = W

# Reload


# Stop

open-windows-warning-confirmation-title = Sentem
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Tulya n { $count } n yizen yezmer ad yili ẓẓay. Ad tkemleḍ?
       *[other] Tulya n { $count } n yeznan yezmer ad yili ẓẓay. Ad tkemleḍ?
    }
open-tabs-warning-confirmation-title = Sentem
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Tulya n { $count } n yizen yezmer ad yili ẓẓay. Ad tkemleḍ?
       *[other] Tulya n { $count } n yeznan yezmer ad yili ẓẓay. Ad tkemleḍ?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Izegrar d yisental
    .tooltiptext = Sefrek izegrar-inek·inem
quick-filter-toolbarbutton =
    .label = Imzizdeg arurad
    .tooltiptext = Sizdeg iznan
redirect-msg-button =
    .label = Abeddel n uwelleh
    .tooltiptext = Abeddel n uwelleh i yizen yettufernen

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Afeggag n ugalis n ukaram
    .accesskey = A
folder-pane-toolbar-options-button =
    .tooltiptext = Tixtiṛiyin n ugalis n yikaramen
folder-pane-header-label = Ikaramen

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ffer afeggag n ifecka
    .accesskey = F
show-all-folders-label =
    .label = Akk ikaramen
    .accesskey = A
show-unread-folders-label =
    .label = Ikaramen ur nettwaɣra ara
    .accesskey = n
show-favorite-folders-label =
    .label = Ikaramen inurifen
    .accesskey = I
show-smart-folders-label =
    .label = Ikaramen yedduklen
    .accesskey = I
show-recent-folders-label =
    .label = Ikaramen ineggura
    .accesskey = I
show-tags-folders-label =
    .label = Tibzimin
    .accesskey = b
folder-toolbar-toggle-folder-compact-view =
    .label = Timeẓri yessden
    .accesskey = T

## Folder names


## File Menu

menu-file-save-as-file =
    .label = Afaylu…
    .accesskey = A

## Edit Menu

menu-edit-delete-folder =
    .label = Kkes akaram
    .accesskey = K
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Kkes izen
           *[other] Sefsex iznan yettwafernen
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Sefsex tukksa n yizen
           *[other] Sefsex tukksa n yiznan yettwafernen
        }
    .accesskey = f
menu-edit-properties =
    .label = Timeẓliyin
    .accesskey = o
menu-edit-folder-properties =
    .label = Timeẓliyin n ukaram
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Timeẓliyin n isallen nugraw
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Abeddel n uwelleh
    .accesskey = A

## Shared Menu Items

menu-move-again =
    .label = Senkez tikelt nniḍen.
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Senkez tikelt nniḍen ɣeṛ "{ $folderName }"
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Nɣel tikelt nniḍen ɣeṛ "{ $folderName }"
    .accesskey = t
menu-move-to =
    .label = Senkez ɣer
    .accesskey = k
menu-copy-to =
    .label = Nɣel ɣeṛ
    .accesskey = N
menu-move-copy-favorites =
    .label = Inurifen
    .accesskey = f

## AppMenu

appmenu-save-as-file =
    .label = Afaylu…
appmenu-settings =
    .label = Iɣewwaren
appmenu-addons-and-themes =
    .label = Izegrar d yisental

## Context menu

context-menu-mark-read =
    .aria-label = Creḍ amzun yettwaɣṛa
    .tooltiptext = Creḍ amzun ttwaɣṛan
context-menu-mark-unread =
    .aria-label = Creḍ-it amzun ur yettwaɣra ara
    .tooltiptext = Creḍ-it amzun ur ttwaɣran ara
context-menu-mark-reply =
    .aria-label = Err
    .tooltiptext = Err
context-menu-archive =
    .aria-label = Aɣbaṛ
    .tooltiptext = Aɣbaṛ
mail-context-menu-open =
    .label = Ldi
    .accesskey = L
mail-context-menu-reply =
    .label = Err
    .accesskey = E
mail-context-menu-forward-forward =
    .label = Ɣer zdat
    .accesskey = z
context-menu-redirect-msg =
    .label = Abeddel n uwelleh
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Sefsex izen
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Kkes izen yettwafernen
           *[other] Kkes iznan yettwafernen
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Sefsex tukksa n yizen yettwafernen
           *[other] Sefsex tukksa n yiznan yettwafernen
        }
    .tooltiptext = { mail-context-messages-undelete.label }

## Message header pane

other-action-redirect-msg =
    .label = Abeddel n uwelleh
message-header-msg-flagged =
    .title = Ɣur-s itri
    .aria-label = Ɣur-s itri
message-header-delete =
    .label = Kkes
    .tooltiptext = Kkes izen-a
message-header-undelete =
    .label = Sefsex tukksa
    .tooltiptext = Sefsex tukksa n yizen-a

## Message header customize panel

message-header-customize-panel-title = Iɣewwaren n uqerru n yizen
message-header-customize-button-style =
    .value = Talɣa n tqeffalt
    .accesskey = Q
message-header-button-style-default =
    .label = Tignit d uḍris
message-header-button-style-text =
    .label = Aḍris
message-header-button-style-icons =
    .label = Tigniyin
message-header-large-subject =
    .label = Asentel ameqqran
    .accesskey = s

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Sefrek isiɣzaf
    .accesskey = S
toolbar-context-menu-remove-extension =
    .label = Kkes asiɣzef
    .accesskey = K

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Kkes { $name }?
addon-removal-confirmation-button = Kkes
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Kkes { $name } am netta am twila-ines d yisefka-ines seg { -brand-short-name }?
caret-browsing-prompt-title = Tunigin s teḥnaccaṭ
caret-browsing-prompt-text = Asiti ɣef F7 ad irmed neɣ ad irermed tunigin s teḥnaccat. Twuri-agi ad tsers taḥnaccaṭ ileḥḥun s war kra n ugbur, ayen ad yanfen afran n uḍris s unasiw, tebɣiḍ ad tremdeḍ tunigin s teḥnaccaṭ?
caret-browsing-prompt-check-text = Ur d-sutur ara tikelt nniḍen.
repair-text-encoding-button =
    .label = Ṣeggem asettengel n uḍris
    .tooltiptext = Af-d asettenggel ameɣt n uḍris seg ugbur n yizen

## no-reply handling

no-reply-title = Tiririt ur tettusefrak ara
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Tansa n tririt ({ $email }) ur d-tban ara d tansa yettuɛassen. Iznan yettwaznen ɣer tensa-a ulac ahat win i ten-yeɣran.
no-reply-reply-anyway-button = Err akken ibɣu yili

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } n { $total } yizen yegguma ad as-yettwakkes uwgelhen, ur yettwanɣel ara.
       *[other] { $failures } n { $total } yiznan gguman ad asen-yettwakkes uwgelhen, ur ttwanɣalen ara.
    }

## Spaces toolbar

spaces-toolbar-button-mail2 =
    .title = Imayl
spaces-toolbar-button-address-book2 =
    .title = Imedlis n tensa
spaces-toolbar-button-calendar2 =
    .title = Awitay
spaces-toolbar-button-tasks2 =
    .title = Tiwuriwin
spaces-toolbar-button-chat2 =
    .title = Adiwenni usrid
spaces-toolbar-button-overflow =
    .title = Ugar n tallunin…
spaces-toolbar-button-settings2 =
    .title = Iɣewwaren
spaces-toolbar-button-hide =
    .title = Ffer afeggag n yifecka n tallunin
spaces-toolbar-button-show =
    .title = Sken afeggag n yifecka n tallunin
spaces-context-new-tab-item =
    .label = Ldi deg yiccer amaynut
spaces-context-new-window-item =
    .label = Ldi deg usfaylu amaynut
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Uɣal ɣer { $tabName }
settings-context-open-settings-item2 =
    .label = Iɣewwaren
settings-context-open-account-settings-item2 =
    .label = Iɣewwaṛen n umiḍan
settings-context-open-addons-item2 =
    .label = Izegrar d yisental

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Umuɣ n tallunin
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
            [one] Yiwen yizen ur nettwaɣra ara
           *[other] { $count } yiznan ur nettwaɣra ara
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Sagen…
spaces-customize-panel-title = Iɣewwaren n ufeggag n yifecka n tallunin
spaces-customize-background-color = Ini n ugilal
spaces-customize-icon-color = Ini n tqeffalt
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Ini n ugilal n tqeffalt yettwafernen
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Ini n tqeffalt yettwafernen
spaces-customize-button-restore = Err-d imezwer
    .accesskey = E
customize-panel-button-save = Yemmed
    .accesskey = Y

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Afeggag n imzideg arurad
    .accesskey = f
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.


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

delete-action = Kkes

## Message list.

message-priority-lowest = Ameẓyan
message-priority-low = Meẓẓi
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Amagnu
message-priority-high = Awriran
message-priority-highest = Ameqqran
message-flag-replied = ittwar
message-flag-forwarded = Yettuwelleh
message-flag-redirected = Yettuwelleh i tikkelt-nniḍen
message-flag-new = Amaynut
message-flag-read = Yettwaɣra
message-flag-starred = Ɣur-s itri
# Grouped By Date thread pane titles
message-group-today = Assa
message-group-yesterday = Iḍelli
message-group-last-seven-days = 7 n wussan ineggura
message-group-last-fourteen-days = 14 n wussan ineggura
message-group-older = Iqbuṛen
message-group-future-date = Imal
# Different Grouped By Sort thread pane titles
message-group-untagged = Iznan war tabzimt
message-group-no-status = Ulac addad
message-group-no-priority = Ulac tazwart
message-group-no-attachments = Ulac ticeqqufin yeddan
message-group-attachments = Ticeqqufin yeddan
message-group-not-starred = S war itri
message-group-starred = Ɣur-s itri
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = d wiyaḍ

## Prompts


## Spam commands


## Ignore threads

