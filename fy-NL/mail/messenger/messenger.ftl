# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimalisearje
messenger-window-maximize-button =
    .tooltiptext = Maksimalisearje
messenger-window-restore-down-button =
    .tooltiptext = Omleech opnij ynstelle
messenger-window-close-button =
    .tooltiptext = Slute
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 net-lêzen berjocht
       *[other] { $count } net-lêzen berjochten
    }
about-rights-notification-text = { -brand-short-name } is frije en iepenboarnesoftware, boud troch in mienskip fan tûzenen minsken fan oer de hiele wrâld.

## Content tabs

content-tab-page-loading-icon =
    .alt = De side wurdt laden
content-tab-security-high-icon =
    .alt = De ferbining is befeilige
content-tab-security-broken-icon =
    .alt = De ferbining is net befeilige

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Ien side tebek gean ({ $shortcut })
    .aria-label = Tebek
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Tebek
    .accesskey = T

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Ien side foarút gean ({ $shortcut })
    .aria-label = Foarút
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Foarút
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = Side fernije
    .aria-label = Fernije
    .accesskey = n
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Side fernije
    .label = Fernije
    .accesskey = n

# Stop

content-tab-menu-stop =
    .tooltiptext = Side laden stopje
    .aria-label = Stopje
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Side laden stopje
    .label = Stopje
    .accesskey = S
open-windows-warning-confirmation-title = Befêstigje
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] It iepenjen fan { $count } berjocht ferrint miskien stadich. Trochgean?
       *[other] It iepenjen fan { $count } berjochten ferrint miskien stadich. Trochgean?
    }
open-tabs-warning-confirmation-title = Befêstigje
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] It iepenjen fan { $count } berjocht ferrint miskien stadich. Trochgean?
       *[other] It iepenjen fan { $count } berjochten ferrint miskien stadich. Trochgean?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Add-ons en tema’s
    .tooltiptext = Jo add-ons beheare
quick-filter-toolbarbutton =
    .label = Fluchfilter
    .tooltiptext = Berjochten filterje
redirect-msg-button =
    .label = Omliede
    .tooltiptext = Selektearre berjocht omliede

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Mappepanielarkbalke
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Mappepanielopsjes
folder-pane-header-label = Mappen

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Arkbalke ferstopje
    .accesskey = f
show-all-folders-label =
    .label = Alle mappen
    .accesskey = A
show-unread-folders-label =
    .label = Net-lêzen mappen
    .accesskey = N
show-favorite-folders-label =
    .label = Favorite mappen
    .accesskey = F
show-smart-folders-label =
    .label = Gearfoege mappen
    .accesskey = G
show-recent-folders-label =
    .label = Resinte mappen
    .accesskey = R
show-tags-folders-label =
    .label = Labels
    .accesskey = L
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakte werjefte
    .accesskey = K

## Folder names

folder-name-spam = Net-winske
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Alle e-mail

## File Menu

menu-file-save-as-file =
    .label = Bestân…
    .accesskey = B
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Map komprimearje
            [one] Map komprimearje
           *[other] Mappen komprimearje
        }
    .accesskey = m
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Alle mappen komprimearje
    .accesskey = m

## Edit Menu

menu-edit-delete-folder =
    .label = Map fuortsmite
    .accesskey = M
menu-edit-unsubscribe-newsgroup =
    .label = Ofmelde foar nijsgroep
    .accesskey = m
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Berjocht fuortsmite
           *[other] Selektearre berjochten fuortsmite
        }
    .accesskey = f
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Berjocht fuortsmite ûngedien meitsje
           *[other] Fuortsmite selektearre berjochten ûngedien meitsje
        }
    .accesskey = u
menu-edit-properties =
    .label = Eigenskippen
    .accesskey = E
menu-edit-folder-properties =
    .label = Mapeigenskippen
    .accesskey = E
menu-edit-newsgroup-properties =
    .label = Nijsgroepeigenskippen
    .accesskey = E

## Message Menu

redirect-msg-menuitem =
    .label = Omliede
    .accesskey = O

## Shared Menu Items

menu-move-again =
    .label = Opnij ferpleatse
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Ek nei ‘{ $folderName }’ ferpleatse
    .accesskey = i
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Opnij nei ‘{ $folderName }’ kopiearje
    .accesskey = i
menu-move-to =
    .label = Ferpleatse nei
    .accesskey = F
menu-copy-to =
    .label = Kopiearje nei
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Resinte bestimmingen
    .accesskey = R
menu-move-copy-favorites =
    .label = Favoriten
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Bestân…
appmenu-settings =
    .label = Ynstellingen
appmenu-addons-and-themes =
    .label = Add-ons en tema’s

## Context menu

context-menu-mark-read =
    .aria-label = Markearje as lêzen
    .tooltiptext = Markearje as lêzen
context-menu-mark-unread =
    .aria-label = Markearje as net lêzen
    .tooltiptext = Markearje as net lêzen
context-menu-mark-reply =
    .aria-label = Antwurden
    .tooltiptext = Antwurden
context-menu-archive =
    .aria-label = Argivearje
    .tooltiptext = Argivearje
context-menu-mark-spam =
    .aria-label = Markearje as net-winske
    .tooltiptext = Markearje as net-winske
context-menu-mark-not-spam =
    .aria-label = Demarkearje as net-winske
    .tooltiptext = Demarkearje as net-winske
context-menu-mark-junk =
    .aria-label = Markearje as net-winske
    .tooltiptext = Markearje as net-winske
context-menu-mark-not-junk =
    .aria-label = Markearje as net net-winske
    .tooltiptext = Markearje as net net-winske
mail-context-menu-open =
    .label = Iepenje
    .accesskey = I
mail-context-menu-reply =
    .label = Beäntwurdzje
    .accesskey = B
mail-context-menu-forward-redirect =
    .label = Trochstjoere en omliede
    .accesskey = T
mail-context-menu-forward-forward =
    .label = Trochstjoere
    .accesskey = s
mail-context-menu-forward-inline =
    .label = Inline
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] As bylage
           *[other] As bylagen
        }
    .accesskey = b
mail-context-menu-organize =
    .label = Oarderje
    .accesskey = O
mail-context-menu-threads =
    .label = Petearen
    .accesskey = P
context-menu-redirect-msg =
    .label = Omliede
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Berjocht annulearje
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Berjochten fuortsmite
           *[other] Selektearre berjochten fuortsmite
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Fuortsmiten fan berjocht ûngedien meitsje
           *[other] Fuortsmiten fan selektearre berjochten ûngedien meitsje
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Untsifere kopy meitsje yn
    .accesskey = k

## Message header pane

other-action-redirect-msg =
    .label = Omliede
other-action-copy-message-link =
    .label = Berjochtkeppeling kopiearje
other-action-copy-news-link =
    .label = Nijskeppeling kopiearje
message-header-msg-flagged =
    .title = Mei stjer
    .aria-label = Mei stjer
message-header-delete =
    .label = Fuortsmite
    .tooltiptext = Dit berjocht fuortsmite
message-header-undelete =
    .label = Fuortsmiten ûngedien meitsje
    .tooltiptext = Berjocht fuortsmite ûngedien meitsje
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profylôfbylding fan { $address }.

## Message header customize panel

message-header-customize-panel-title = Berjochtkopynstellingen
message-header-customize-button-style =
    .value = Knopstyl
    .accesskey = K
message-header-button-style-default =
    .label = Piktogrammen en tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Piktogrammen
message-header-show-sender-full-address =
    .label = Altyd it folsleine adres fan de ôfstjoerder toane
    .accesskey = f
message-header-show-sender-full-address-description = It e-mailadres sil ûnder de werjeftenamme toand wurde.
message-header-show-recipient-avatar =
    .label = Profylôfbylding ôfstjoerder toane
    .accesskey = P
message-header-show-big-avatar =
    .label = Gruttere profylôfbylding
    .accesskey = o
message-header-hide-label-column =
    .label = Kolomlabels ferstopje
    .accesskey = b
message-header-large-subject =
    .label = Grut ûnderwerp
    .accesskey = n
message-header-all-headers =
    .label = Alle kopteksten toane
    .accesskey = A
message-header-dark-message-toggle =
    .label = Skeakeler foar donkere berjochtmodus toane
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Utwreiding beheare
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Utwreiding fuortsmite
    .accesskey = f

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } fuortsmite?
addon-removal-confirmation-button = Fuortsmite
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } en de byhearrende konfiguraasje en gegevens út { -brand-short-name } fuortsmite?
caret-browsing-prompt-title = Kursornavigaasje
caret-browsing-prompt-text = Troch op F7 te drukken, wurdt kursornavigaasje yn- of útskeakele. Dizze funksje pleatst in beweechbere kursor yn guon ynhâld, wêrmei't jo yn steat binne tekst mei it toetseboerd te selektearjen. Wolle jo kursornavigaasje ynskeakelje?
caret-browsing-prompt-check-text = Net mear freegje.
repair-text-encoding-button =
    .label = Tekstkodearring reparearje
    .tooltiptext = Betink krekte tekstkodearring fan berjochtynhâld út

## no-reply handling

no-reply-title = Antwurdzjen net stipe
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = It antwurdadres ({ $email }) liket gjin kontrolearre adres te wêzen. Berjochten nei dit adres sille wierskynlik troch net ien lêzen wurde.
no-reply-reply-anyway-button = Dochs antwurdzje

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } fan { $total } berjochten kin net ûntsifere wurde en is net kopiearre.
       *[other] { $failures } fan { $total } berjochten kinne net ûntsifere wurde en binne net kopiearre.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Taakbalke
    .aria-label = Taakbalke
    .aria-description = Fertikale arkbalke foar it wikseljen tusken ferskate taken. Brûk de pylktoetsen om te navigearjen tusken de beskikbere knoppen.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Adresboek
spaces-toolbar-button-calendar2 =
    .title = Aginda
spaces-toolbar-button-tasks2 =
    .title = Taken
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Mear taken…
spaces-toolbar-button-settings2 =
    .title = Ynstellingen
spaces-toolbar-button-hide =
    .title = Taakbalke ferstopje
spaces-toolbar-button-show =
    .title = Taakbalke toane
spaces-context-new-tab-item =
    .label = Iepenje yn nij ljepblêd
spaces-context-new-window-item =
    .label = Iepenje yn nij finster
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Wikselje nei { $tabName }
settings-context-open-settings-item2 =
    .label = Ynstellingen
settings-context-open-account-settings-item2 =
    .label = Accountynstellingen
settings-context-open-addons-item2 =
    .label = Add-ons en tema’s

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Taakmenu iepenje
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
            [one] Ien net-lêzen berjocht
           *[other] { $count } net-lêzen berjochten
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Oanpasse…
spaces-customize-panel-title = Taakbalkynstellingen
spaces-customize-background-color = Eftergrûnkleur
spaces-customize-icon-color = Knopkleur
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Eftergrûnkleur fan selektearre knop
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Kleur selektearre knop
spaces-customize-button-restore = Standertwearden werstelle
    .accesskey = w
customize-panel-button-save = Dien
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Fluchfilterbalke
    .accesskey = F
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Ferjit OpenPGP-wachtwurden

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% fol
    .title = IMAP-kwota: { $usage } fan totaal { $limit } brûkt

## Sort menu.

sort-by-spam-status =
    .label = Net-winskesteat
    .accesskey = s

## Message menu.

menu-mark-as-spam =
    .label = As net-winske
    .accesskey = w
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = As gjin net-winske
    .accesskey = g
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Net-winskekontrôle útfiere
    .accesskey = k
menu-run-spam-on-folder =
    .label = Net-winskekontrôle op map útfiere
    .accesskey = k
menu-delete-spam =
    .label = As net-winske e-mailberjochten yn map fuortsmite
    .accesskey = f

## Folder pane context.

folder-context-empty-spam =
    .label = Net-winske leegje
    .accesskey = l

## Thread pane.

column-status-spam =
    .label = Net-winskesteat
    .tooltiptext = Sortearje op net-winskesteat

## Message header.

header-spam-button =
    .label = Net-winske
    .tooltiptext = Dit berjocht as net-winske markearje

## Actions for the New Mail Notification

mark-as-read-action = Markearje as lêzen
delete-action = Fuortsmite
mark-as-starred-action = Markearje mei stjer
mark-as-spam-action = Markearje as net-winske
archive-action = Argivearje

## Message list.

menuitem-label-spam-score-origin =
    .label = Net-winske begjinskoare
menuitem-label-spam-percentage =
    .label = Net-winskepersintaazje
menuitem-label-spam-status =
    .label = Net-winskesteat
message-priority-lowest = Leechst
message-priority-low = Leech
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Gewoan
message-priority-high = Heech
message-priority-highest = Heechst
message-flag-replied = Beäntwurde
message-flag-forwarded = Trochstjoerd
message-flag-redirected = Omlaat
message-flag-new = Nij
message-flag-read = Lêzen
message-flag-starred = Mei stjer
# Grouped By Date thread pane titles
message-group-today = Hjoed
message-group-yesterday = Juster
message-group-last-seven-days = Lêste 7 dagen
message-group-last-fourteen-days = Lêste 14 dagen
message-group-older = Alde e-mail
message-group-future-date = Takomst
# Different Grouped By Sort thread pane titles
message-group-untagged = Net-labele berjochten
message-group-no-status = Gjin steat
message-group-no-priority = Gjin prioriteit
message-group-no-attachments = Gjin bylagen
message-group-attachments = Bylagen
message-group-not-starred = Sûnder stjer
message-group-starred = Mei stjer
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = en oaren.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } leechmeitsje?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Alle berjochten en submappen yn de map { $folder } fuortsmite?
prompt-dont-ask-again = Dit net mear freegje.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Net-winskeanalyze { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } foltôge
spam-processing-message = Net-winske berjochten ferwurkje

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Antwurden op it petear ‘{ $subject }’ sille net toand wurde.
       *[other] Antwurden op de { $count } selektearre petearen sille net toand wurde.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Antwurden op it subpetear ‘{ $subject }’ sille net toand wurde.
       *[other] Antwurden op de { $count } selektearre subpetearen sille net toand wurde.
    }
