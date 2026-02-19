# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimera
messenger-window-maximize-button =
    .tooltiptext = Maximera
messenger-window-restore-down-button =
    .tooltiptext = Återställ nedåt
messenger-window-close-button =
    .tooltiptext = Stäng
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 oläst meddelande
       *[other] { $count } olästa meddelanden
    }
about-rights-notification-text = { -brand-short-name } är fri programvara baserad på öppen källkod, byggd av en community av tusentals personer över hela världen.

## Content tabs

content-tab-page-loading-icon =
    .alt = Sidan laddas
content-tab-security-high-icon =
    .alt = Anslutningen är säker
content-tab-security-broken-icon =
    .alt = Anslutningen är inte säker

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Gå tillbaka en sida ({ $shortcut })
    .aria-label = Tillbaka
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Tillbaka
    .accesskey = T

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Gå framåt en sida ({ $shortcut })
    .aria-label = Framåt
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Framåt
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = Ladda om sidan
    .aria-label = Ladda om
    .accesskey = L
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ladda om sidan
    .label = Ladda om
    .accesskey = L

# Stop

content-tab-menu-stop =
    .tooltiptext = Stoppa sidladdning
    .aria-label = Stoppa
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Stoppa sidladdning
    .label = Stoppa
    .accesskey = S
open-windows-warning-confirmation-title = Bekräfta
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Öppna { $count } meddelande kan gå långsamt. Fortsätt?
       *[other] Öppning av { $count } meddelanden kan gå långsamt. Fortsätt?
    }
open-tabs-warning-confirmation-title = Bekräfta
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Öppning av { $count } meddelande kan gå långsamt. Fortsätt?
       *[other] Öppning av { $count } meddelanden kan gå långsamt. Fortsätt?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Tillägg och teman
    .tooltiptext = Hantera dina tillägg
quick-filter-toolbarbutton =
    .label = Snabbfiltrering
    .tooltiptext = Filtrera meddelanden
redirect-msg-button =
    .label = Omdirigera
    .tooltiptext = Omdirigera valt meddelande

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Verktygsfältet mappfönster
    .accesskey = m
folder-pane-toolbar-options-button =
    .tooltiptext = Alternativ för mappfönster
folder-pane-header-label = Mappar

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Dölj verktygsfält
    .accesskey = D
show-all-folders-label =
    .label = Alla mappar
    .accesskey = A
show-unread-folders-label =
    .label = Olästa mappar
    .accesskey = O
show-favorite-folders-label =
    .label = Favoritmappar
    .accesskey = F
show-smart-folders-label =
    .label = Sammanförda mappar
    .accesskey = S
show-recent-folders-label =
    .label = Senaste mappar
    .accesskey = S
show-tags-folders-label =
    .label = Etiketter
    .accesskey = E
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakt vy
    .accesskey = K

## Folder names

folder-name-spam = Skräppost
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = All e-post

## File Menu

menu-file-save-as-file =
    .label = Arkiv…
    .accesskey = A
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Komprimera mapp
           *[other] Compact Folders
        }
    .accesskey = m
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Komprimera alla mappar
    .accesskey = a

## Edit Menu

menu-edit-delete-folder =
    .label = Ta bort mapp
    .accesskey = T
menu-edit-unsubscribe-newsgroup =
    .label = Avsluta prenumeration på nyhetsgrupp
    .accesskey = A
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Ta bort meddelande
           *[other] Ta bort markerade meddelanden
        }
    .accesskey = T
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Ångra borttagning av meddelande
           *[other] Ångra borttagning av valda meddelanden
        }
    .accesskey = n
menu-edit-properties =
    .label = Egenskaper
    .accesskey = E
menu-edit-folder-properties =
    .label = Mappegenskaper
    .accesskey = M
menu-edit-newsgroup-properties =
    .label = Diskussionsgruppsegenskaper
    .accesskey = D

## Message Menu

redirect-msg-menuitem =
    .label = Omdirigera
    .accesskey = d

## Shared Menu Items

menu-move-again =
    .label = Flytta igen
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Flytta till ”{ $folderName }” igen
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopiera till ”{ $folderName }” igen
    .accesskey = t
menu-move-to =
    .label = Flytta till
    .accesskey = F
menu-copy-to =
    .label = Kopiera till
    .accesskey = o
menu-move-copy-recent-destinations =
    .label = Senaste destinationer
    .accesskey = R
menu-move-copy-favorites =
    .label = Favoriter
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Arkiv…
appmenu-settings =
    .label = Inställningar
appmenu-addons-and-themes =
    .label = Tillägg och teman

## Context menu

context-menu-mark-read =
    .aria-label = Markera som läst
    .tooltiptext = Markera som läst
context-menu-mark-unread =
    .aria-label = Markera som oläst
    .tooltiptext = Markera som oläst
context-menu-mark-reply =
    .aria-label = Svara
    .tooltiptext = Svara
context-menu-archive =
    .aria-label = Arkivera
    .tooltiptext = Arkivera
context-menu-mark-spam =
    .aria-label = Markera som skräppost
    .tooltiptext = Markera som skräppost
context-menu-mark-not-spam =
    .aria-label = Markera som inte skräppost
    .tooltiptext = Markera som inte skräppost
context-menu-mark-junk =
    .aria-label = Markera som skräp
    .tooltiptext = Markera som skräp
context-menu-mark-not-junk =
    .aria-label = Markera som inte skräp
    .tooltiptext = Markera som inte skräp
mail-context-menu-open =
    .label = Öppna
    .accesskey = n
mail-context-menu-reply =
    .label = Svara
    .accesskey = S
mail-context-menu-forward-redirect =
    .label = Vidarebefordra och omdirigera
    .accesskey = V
mail-context-menu-forward-forward =
    .label = Vidarebefordra
    .accesskey = V
mail-context-menu-forward-inline =
    .label = Infogad
    .accesskey = n
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Som bilaga
           *[other] Som bilagor
        }
    .accesskey = b
mail-context-menu-organize =
    .label = Organisera
    .accesskey = r
mail-context-menu-threads =
    .label = Trådar
    .accesskey = T
context-menu-redirect-msg =
    .label = Omdirigera
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Avbryt meddelande
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Ta bort meddelande
           *[other] Ta bort valda meddelanden
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Ångra borttagning av meddelande
           *[other] Ångra borttagning av valda meddelanden
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Skapa dekrypterad kopia i
    .accesskey = k

## Message header pane

other-action-redirect-msg =
    .label = Omdirigera
other-action-copy-message-link =
    .label = Kopiera meddelandelänk
other-action-copy-news-link =
    .label = Kopiera länk till nyhetsbrev
message-header-msg-flagged =
    .title = Stjärnmärkt
    .aria-label = Stjärnmärkt
message-header-delete =
    .label = Ta bort
    .tooltiptext = Ta bort detta meddelande
message-header-undelete =
    .label = Ångra borttagning
    .tooltiptext = Ångra borttagning av detta meddelande
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbild för { $address }.

## Message header customize panel

message-header-customize-panel-title = Inställningar för meddelanderubrik
message-header-customize-button-style =
    .value = Knappstil
    .accesskey = K
message-header-button-style-default =
    .label = Ikoner och text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Ikoner
message-header-show-sender-full-address =
    .label = Visa alltid avsändarens fullständiga adress
    .accesskey = f
message-header-show-sender-full-address-description = E-postadressen kommer att visas under visningsnamnet.
message-header-show-recipient-avatar =
    .label = Visa avsändarens profilbild
    .accesskey = p
message-header-show-big-avatar =
    .label = Större profilbild
    .accesskey = r
message-header-hide-label-column =
    .label = Dölj kolumnen etiketter
    .accesskey = e
message-header-large-subject =
    .label = Stort ämne
    .accesskey = n
message-header-all-headers =
    .label = Visa alla rubriker
    .accesskey = a
message-header-dark-message-toggle =
    .label = Visa växel för mörkt meddelandeläge
    .accesskey = m

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Hantera tillägg
    .accesskey = H
toolbar-context-menu-remove-extension =
    .label = Ta bort tillägg
    .accesskey = T

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Ta bort { $name }?
addon-removal-confirmation-button = Ta bort
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Ta bort { $name } samt dess konfiguration och data från { -brand-short-name }?
caret-browsing-prompt-title = Textmarkörläge
caret-browsing-prompt-text = Genom att trycka på F7 aktiveras eller inaktiveras textmarkörläge. Denna funktion placerar en rörlig markör i innehållet, så att du kan välja text med tangentbordet. Vill du aktivera textmarkörläge?
caret-browsing-prompt-check-text = Fråga inte igen.
repair-text-encoding-button =
    .label = Reparera textkodning
    .tooltiptext = Gissa korrekt textkodning från meddelandets innehåll

## no-reply handling

no-reply-title = Svar stöds inte
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Svarsadressen ({ $email }) verkar inte vara en övervakad adress. Meddelanden till den här adressen kommer sannolikt inte att läsas av någon.
no-reply-reply-anyway-button = Svara ändå

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } av { $total } meddelanden kunde inte dekrypteras och kopierades inte.
       *[other] { $failures } av { $total } meddelanden kunde inte dekrypteras och kopierades inte.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Flikmeny
    .aria-label = Flikmeny
    .aria-description = Vertikalt verktygsfält för att växla mellan olika flikar. Använd piltangenterna för att navigera mellan tillgängliga knappar.
spaces-toolbar-button-mail2 =
    .title = E-post
spaces-toolbar-button-address-book2 =
    .title = Adressbok
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Uppgifter
spaces-toolbar-button-chat2 =
    .title = Chatt
spaces-toolbar-button-overflow =
    .title = Fler flikar…
spaces-toolbar-button-settings2 =
    .title = Inställningar
spaces-toolbar-button-hide =
    .title = Dölj verktygsfält för flikmeny
spaces-toolbar-button-show =
    .title = Visa verktygsfält för flikmeny
spaces-context-new-tab-item =
    .label = Öppna i ny flik
spaces-context-new-window-item =
    .label = Öppna i nytt fönster
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Växla till { $tabName }
settings-context-open-settings-item2 =
    .label = Inställningar
settings-context-open-account-settings-item2 =
    .label = Kontoinställningar
settings-context-open-addons-item2 =
    .label = Tillägg och teman

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Flikmeny
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
            [one] Ett oläst meddelande
           *[other] { $count } olästa meddelanden
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Anpassa…
spaces-customize-panel-title = Inställningar för flikmeny
spaces-customize-background-color = Bakgrundsfärg
spaces-customize-icon-color = Färg för knapp
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Vald bakgrundsfärg för knapp
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Vald knappfärg
spaces-customize-button-restore = Återställ standard
    .accesskey = t
customize-panel-button-save = Klar
    .accesskey = K

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Snabbfilterfält
    .accesskey = S
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Glöm OpenPGP-lösenfraser

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% full{ $usage }{ $usage }
    .title = IMAP-kvot: { $usage } använd av { $limit } totalt

## Sort menu.

sort-by-spam-status =
    .label = Skräppoststatus
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Som skräppost
    .accesskey = m
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Som inte skräppost
    .accesskey = n
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Kör skräppostkontroller
    .accesskey = K
menu-run-spam-on-folder =
    .label = Kör skräppostkontroller på mapp
    .accesskey = m
menu-delete-spam =
    .label = Ta bort e-post markerad som skräppost i mappen
    .accesskey = T

## Folder pane context.

folder-context-empty-spam =
    .label = Töm skräppost
    .accesskey = T

## Thread pane.

column-status-spam =
    .label = Skräppoststatus
    .tooltiptext = Sortera efter skräppoststatus

## Message header.

header-spam-button =
    .label = Skräppost
    .tooltiptext = Markera det här meddelandet som skräppost

## Actions for the New Mail Notification

mark-as-read-action = Markera som läst
delete-action = Ta bort
mark-as-starred-action = Markera som stjärnmärkt
mark-as-spam-action = Markera som skräppost
archive-action = Arkivera

## Message list.

menuitem-label-spam-score-origin =
    .label = Ursprung för skräppostpoäng
menuitem-label-spam-percentage =
    .label = Skräppostprocent
menuitem-label-spam-status =
    .label = Skräppoststatus
message-priority-lowest = Lägsta
message-priority-low = Låg
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Hög
message-priority-highest = Högsta
message-flag-replied = Besvarat
message-flag-forwarded = Vidarebefordrat
message-flag-redirected = Omdirigerad
message-flag-new = Nytt
message-flag-read = Läst
message-flag-starred = Märkta
# Grouped By Date thread pane titles
message-group-today = Idag
message-group-yesterday = Igår
message-group-last-seven-days = Senaste 7 dagarna
message-group-last-fourteen-days = Senaste 14 dagarna
message-group-older = Äldre
message-group-future-date = Framtida
# Different Grouped By Sort thread pane titles
message-group-untagged = Omärkta meddelanden
message-group-no-status = Ingen status
message-group-no-priority = Ingen prioritet
message-group-no-attachments = Inga bilagor
message-group-attachments = Bilagor
message-group-not-starred = Ej märkta
message-group-starred = Märkta
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Töm { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Ta bort alla meddelanden och undermappar i mappen { $folder }?
prompt-dont-ask-again = Fråga inte igen.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Skräppostanalys { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } slutförd
spam-processing-message = Bearbetar skräppostmeddelanden
