# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimizoje
messenger-window-maximize-button =
    .tooltiptext = Maksimizoje
messenger-window-restore-down-button =
    .tooltiptext = Riktheje Poshtë
messenger-window-close-button =
    .tooltiptext = Mbylle
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mesazh i palexuar
       *[other] { $count } mesazhe të palexuar
    }
about-rights-notification-text = { -brand-short-name } është program i lirë dhe me burim të hapët, i krijuar nga një bashkësi mijëra vetash nga anembanë bota.

## Content tabs

content-tab-page-loading-icon =
    .alt = Faqja po ngarkohet
content-tab-security-high-icon =
    .alt = Lidhja është e sigurt
content-tab-security-broken-icon =
    .alt = Lidhja s’është e sigurt

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Shkoni mbrapsht një faqe ({ $shortcut })
    .aria-label = Mbrapsht
    .accesskey = M
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Mbrapsht
    .accesskey = M

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Shkoni para një faqe ({ $shortcut })
    .aria-label = Përpara
    .accesskey = P
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Përpara
    .accesskey = P

# Reload

content-tab-menu-reload =
    .tooltiptext = Ringarkoje faqen
    .aria-label = Ringarkoje
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ringarkoje faqen
    .label = Ringarkoje
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Ndale ngarkimin e faqes
    .aria-label = Ndale
    .accesskey = N
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Ndale ngarkimin e faqes
    .label = Ndale
    .accesskey = N

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Shtesa dhe Tema
    .tooltiptext = Administroni shtesat tuaja
quick-filter-toolbarbutton =
    .label = Filtrim i Shpejtë
    .tooltiptext = Filtroni mesazhe
redirect-msg-button =
    .label = Ridrejtoje
    .tooltiptext = Ridrejto mesazhin e përzgjedhur

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Panel Kuadrati Dosjesh
    .accesskey = P
folder-pane-toolbar-options-button =
    .tooltiptext = Mundësi Kuadrati Dosjesh
folder-pane-header-label = Dosje

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Fshihe Panelin
    .accesskey = F
show-all-folders-label =
    .label = Tërë Dosjet
    .accesskey = T
show-unread-folders-label =
    .label = Dosje për Të palexuarit
    .accesskey = a
show-favorite-folders-label =
    .label = Dosje për Të parapëlqyerit
    .accesskey = q
show-smart-folders-label =
    .label = Dosje të Njësuara
    .accesskey = j
show-recent-folders-label =
    .label = Dosje për Të fundit
    .accesskey = f
show-tags-folders-label =
    .label = Etiketa
    .accesskey = E
folder-toolbar-toggle-folder-compact-view =
    .label = Parje e Ngjeshur
    .accesskey = N

## Folder names

folder-name-spam = Të padëshiruar

## File Menu

menu-file-save-as-file =
    .label = Kartelë…
    .accesskey = K

## Edit Menu

menu-edit-delete-folder =
    .label = Fshije Dosjen
    .accesskey = j
menu-edit-unsubscribe-newsgroup =
    .label = Shpajtohuni nga Grupi i Lajmeve
    .accesskey = S
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Fshije Mesazhin
           *[other] Fshi Mesazhet e Përzgjedhur
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Çfshije Mesazhin
           *[other] Çfshiji Mesazhet e Përzgjedhur
        }
    .accesskey = Ç
menu-edit-properties =
    .label = Veti
    .accesskey = v
menu-edit-folder-properties =
    .label = Veti Dosjeje
    .accesskey = v
menu-edit-newsgroup-properties =
    .label = Veti Grupi Lajmesh
    .accesskey = v

## Message Menu

redirect-msg-menuitem =
    .label = Ridrejtoje
    .accesskey = R

## AppMenu

appmenu-save-as-file =
    .label = Kartelë…
appmenu-settings =
    .label = Rregullime
appmenu-addons-and-themes =
    .label = Shtesa dhe Tema

## Context menu

context-menu-mark-read =
    .aria-label = Vëri Shenjë si të Lexuar
    .tooltiptext = Vërini Shenjë si të Lexuar
context-menu-mark-unread =
    .aria-label = Vëri Shenjë si të Palexuar
    .tooltiptext = Vërini Shenjë si të Palexuar
context-menu-mark-reply =
    .aria-label = Përgjigjuni
    .tooltiptext = Përgjigjuni
context-menu-archive =
    .aria-label = Arkivoje
    .tooltiptext = Arkivoje
context-menu-mark-spam =
    .aria-label = Vëri shenjë si i Padëshiruar
    .tooltiptext = Vëri shenjë si i Padëshiruar
context-menu-mark-not-spam =
    .aria-label = Vëri shenjë si jo i Padëshiruar
    .tooltiptext = Vëri shenjë si jo i Padëshiruar
context-menu-mark-junk =
    .aria-label = Vëri shenjë si i Pavlerë
    .tooltiptext = Vërini shenjë si i Pavlerë
context-menu-mark-not-junk =
    .aria-label = Vëri shenjë si jo i Pavlerë
    .tooltiptext = Vërini shenjë si jo i Pavlerë
mail-context-menu-open =
    .label = Hape
    .accesskey = H
mail-context-menu-reply =
    .label = Përgjigjuni
    .accesskey = P
mail-context-menu-forward-redirect =
    .label = Përcille dhe Ridrejtoje
    .accesskey = c
mail-context-menu-forward-forward =
    .label = Përcille
    .accesskey = c
mail-context-menu-forward-inline =
    .label = Brendazi
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Si Bashkëngjitje
           *[other] Si Bashkëngjitje
        }
    .accesskey = k
mail-context-menu-organize =
    .label = Sistemojini
    .accesskey = S
mail-context-menu-threads =
    .label = Rrjedha
    .accesskey = R
context-menu-redirect-msg =
    .label = Ridrejtoje
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Anuloje Mesazhin
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Fshije Mesazhin
           *[other] Fshi Mesazhet e Përzgjedhur
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Çfshije Mesazhin
           *[other] Çfshiji Mesazhet e Përzgjedhur
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Krijo Kopje të Shfshehtëzuar Në
    .accesskey = f

## Message header pane

other-action-redirect-msg =
    .label = Ridrejtoje
other-action-copy-message-link =
    .label = Kopjo Lidhje Mesazhi
other-action-copy-news-link =
    .label = Kopjo Lidhje Lajmesh
message-header-msg-flagged =
    .title = Me yllkë
    .aria-label = Me yllkë
message-header-delete =
    .label = Fshije
    .tooltiptext = Fshijeni këtë mesazh
message-header-undelete =
    .label = Çfshije
    .tooltiptext = Anuloni fshirjen për këtë mesazh
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Foto profili e { $address }.

## Message header customize panel

message-header-customize-panel-title = Rregullime Kryeje të Mesazheve
message-header-customize-button-style =
    .value = Stil butoni
    .accesskey = S
message-header-button-style-default =
    .label = Ikona dhe tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikona
message-header-show-sender-full-address =
    .label = Shfaq përherë adresën e plotë të dërguesit
    .accesskey = f
message-header-show-sender-full-address-description = Adresa email do të shfaqet nën emrin në ekran.
message-header-show-recipient-avatar =
    .label = Shfaq foto profili të dërguesit
    .accesskey = p
message-header-show-big-avatar =
    .label = Foto profili më e madhe
    .accesskey = m
message-header-hide-label-column =
    .label = Fshihe shtyllën e etiketave
    .accesskey = e
message-header-large-subject =
    .label = Subjekt i madh
    .accesskey = S
message-header-all-headers =
    .label = Shfaqi krejt kryet
    .accesskey = k
message-header-dark-message-toggle =
    .label = Shfaq dorëz mënyre të errët për mesazhet
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administroni Zgjerimin
    .accesskey = A
toolbar-context-menu-remove-extension =
    .label = Hiqe Zgjerimin
    .accesskey = H

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Të hiqet { $name }?
addon-removal-confirmation-button = Hiqe
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Të hiqet { $name }, si dhe formësimi dhe të dhënat e saj nga { -brand-short-name }-i?
caret-browsing-prompt-title = Shfletim me Kursor
caret-browsing-prompt-text = Shtypja e F7 aktivizon/çaktivizon Shfletimin me Kursor. Kjo karakteristikë vendos te faqja një kursor të lëvizshëm, duke ju lejuar të përzgjidhni tekst me tastierë. Doni ta aktivizoni Shfletimin me Kursor?
caret-browsing-prompt-check-text = Mos pyet sërish.
repair-text-encoding-button =
    .label = Riparo Kodim Teksti
    .tooltiptext = Hamendëso kodimin e saktë të tekstit prej lëndës së mesazhit

## no-reply handling

no-reply-title = Nuk Mbulon Përgjigje
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Adresa e përgjigjes ({ $email }) s’duket të jetë një adresë e mbikëqyrur. Mesazhet te kjo adresë ka gjasa të mos lexohen nga ndonjë.
no-reply-reply-anyway-button = Përgjigjuni, Sido Qoftë

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } nga { $total } mesazhe s’u shfshehtëzuan dot dhe s’u kopjua.
       *[other] { $failures } nga { $total } mesazhe s’u shfshehtëzuan dot dhe s’u kopjuan.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Panel Hapësirash
    .aria-label = Panel Hapësirash
    .aria-description = Panel vertikal për ndërrim hapësirash të ndryshme. Përdorni tastet shigjetë për të lëvizur nëpër butonat e gatshëm.
spaces-toolbar-button-mail2 =
    .title = Postë
spaces-toolbar-button-address-book2 =
    .title = Libër Adresash
spaces-toolbar-button-calendar2 =
    .title = Kalendar
spaces-toolbar-button-tasks2 =
    .title = Punë
spaces-toolbar-button-chat2 =
    .title = Fjalosje
spaces-toolbar-button-overflow =
    .title = Më tepër hapësira…
spaces-toolbar-button-settings2 =
    .title = Rregullime
spaces-toolbar-button-hide =
    .title = Fshih Panel Hapësirash
spaces-toolbar-button-show =
    .title = Shfaq Panel Hapësirash
spaces-context-new-tab-item =
    .label = Hape në skedë të re
spaces-context-new-window-item =
    .label = Hape në dritare të re
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Kalo te { $tabName }
settings-context-open-settings-item2 =
    .label = Rregullime
settings-context-open-account-settings-item2 =
    .label = Rregullime Llogarie
settings-context-open-addons-item2 =
    .label = Shtesa dhe Tema

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menu Hapësirash
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
            [one] Një mesazh i palexuar
           *[other] { $count } mesazhe të palexuar
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Përshtateni…
spaces-customize-panel-title = Rregullime Paneli Hapësirash
spaces-customize-background-color = Ngjyrë sfondi
spaces-customize-icon-color = Ngjyrë butonash
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Ngjyrë sfondi butonash e përzgjedhur
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Ngjyrë butonash e përzgjedhur
spaces-customize-button-restore = Rikthe Parazgjedhjet
    .accesskey = R
customize-panel-button-save = U bë
    .accesskey = b

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Shtyllë Filtri të Shpejtë
    .accesskey = S
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Harro frazëkalime OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% i mbushur
    .title = Kuota IMAP: { $usage } të përdorur, nga { $limit } gjithsej

## Sort menu.

sort-by-spam-status =
    .label = Gjendje Spam-i
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Si i padëshiruar
    .accesskey = p
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Si jo i padëshiruar
    .accesskey = j
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Kryer Kontrolle për të Padëshiruar
    .accesskey = K
menu-run-spam-on-folder =
    .label = Zbato mbi Dosjen Kontrolle Poste të Padëshiruar
    .accesskey = K
menu-delete-spam =
    .label = Fshi Postë të Shënuar si të Padëshiruar në Dosje
    .accesskey = F

## Folder pane context.

folder-context-empty-spam =
    .label = Zbraz Mesazhe të Padëshiruar
    .accesskey = Z

## Thread pane.

column-status-spam =
    .label = Gjendje Spam-i
    .tooltiptext = Renditi sipas gjendje spam-i

## Message header.

header-spam-button =
    .label = Mesazh i padëshiruar
    .tooltiptext = Vëri shenjë këtij mesazhi si i padëshiruar

## Actions for the New Mail Notification

mark-as-read-action = Vëri Shenjë si të Lexuar
delete-action = Fshije
mark-as-spam-action = Vëri shenjë si i Padëshiruar
archive-action = Arkivoje

## Message list.

message-flag-spam = Mesazh i padëshiruar
menuitem-label-spam =
    .label = Mesazh i padëshiruar
menuitem-label-spam-score-origin =
    .label = Origjinë Vlerësimi si i Padëshiruar
menuitem-label-spam-percentage =
    .label = Përqindje të Padëshiruarish
menuitem-label-spam-status =
    .label = Gjendje Spam-i

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Të zbrazet { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Të fshihen krejt mesazhet dhe nëndosjet te dosja { $folder }?
prompt-dont-ask-again = Mos pyet sërish.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analiza për mesazhe të padëshiruar { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } u plotësua
spam-processing-message = Po trajtohen mesazhet e padëshiruar
