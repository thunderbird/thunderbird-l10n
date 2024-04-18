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

## File Menu

menu-file-save-as-file =
    .label = Arkiv…
    .accesskey = A

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
context-menu-mark-junk =
    .aria-label = Markera som skräp
    .tooltiptext = Markera som skräp
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
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Ta bort meddelande
           *[other] Ta bort valda meddelanden
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Ångra borttagning av meddelande
           *[other] Ångra borttagning av valda meddelanden
        }
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
message-header-msg-flagged =
    .title = Stjärnmärkt
    .aria-label = Stjärnmärkt
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbild för { $address }.

## Message header cutomize panel


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
