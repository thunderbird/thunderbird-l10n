# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimaliseren
messenger-window-maximize-button =
    .tooltiptext = Maximaliseren
messenger-window-restore-down-button =
    .tooltiptext = Omlaag herstellen
messenger-window-close-button =
    .tooltiptext = Sluiten
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ongelezen bericht
       *[other] { $count } ongelezen berichten
    }
about-rights-notification-text = { -brand-short-name } is vrije en opensourcesoftware, gebouwd door een gemeenschap van duizenden mensen over de hele wereld.

## Content tabs

content-tab-page-loading-icon =
    .alt = De pagina wordt geladen
content-tab-security-high-icon =
    .alt = De verbinding is beveiligd
content-tab-security-broken-icon =
    .alt = De verbinding is niet beveiligd

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Een pagina terug gaan ({ $shortcut })
    .aria-label = Terug
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Terug
    .accesskey = T

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Een pagina vooruit gaan ({ $shortcut })
    .aria-label = Vooruit
    .accesskey = V
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Vooruit
    .accesskey = V

# Reload

content-tab-menu-reload =
    .tooltiptext = Pagina vernieuwen
    .aria-label = Vernieuwen
    .accesskey = n
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Pagina vernieuwen
    .label = Vernieuwen
    .accesskey = n

# Stop

content-tab-menu-stop =
    .tooltiptext = Pagina laden stoppen
    .aria-label = Stoppen
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Pagina laden stoppen
    .label = Stoppen
    .accesskey = S

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Add-ons en thema’s
    .tooltiptext = Uw add-ons beheren
quick-filter-toolbarbutton =
    .label = Snelfilter
    .tooltiptext = Berichten filteren
redirect-msg-button =
    .label = Omleiden
    .tooltiptext = Geselecteerd bericht omleiden

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Mappenpaneelwerkbalk
    .accesskey = w
folder-pane-toolbar-options-button =
    .tooltiptext = Mappenpaneelopties
folder-pane-header-label = Mappen

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Werkbalk verbergen
    .accesskey = v
show-all-folders-label =
    .label = Alle mappen
    .accesskey = A
show-unread-folders-label =
    .label = Ongelezen mappen
    .accesskey = O
show-favorite-folders-label =
    .label = Favoriete mappen
    .accesskey = F
show-smart-folders-label =
    .label = Samengevoegde mappen
    .accesskey = S
show-recent-folders-label =
    .label = Recente mappen
    .accesskey = R
show-tags-folders-label =
    .label = Labels
    .accesskey = L
folder-toolbar-toggle-folder-compact-view =
    .label = Compacte weergave
    .accesskey = C

## File Menu

menu-file-save-as-file =
    .label = Bestand…
    .accesskey = B

## Edit Menu

menu-edit-delete-folder =
    .label = Map verwijderen
    .accesskey = M
menu-edit-unsubscribe-newsgroup =
    .label = Afmelden voor nieuwsgroep
    .accesskey = m
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Bericht verwijderen
           *[other] Geselecteerde berichten verwijderen
        }
    .accesskey = v
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Bericht verwijderen ongedaan maken
           *[other] Verwijderen van geselecteerde berichten ongedaan maken
        }
    .accesskey = V
menu-edit-properties =
    .label = Eigenschappen
    .accesskey = E
menu-edit-folder-properties =
    .label = Mapeigenschappen
    .accesskey = E
menu-edit-newsgroup-properties =
    .label = Nieuwsgroepeigenschappen
    .accesskey = E

## Message Menu

redirect-msg-menuitem =
    .label = Omleiden
    .accesskey = O

## AppMenu

appmenu-save-as-file =
    .label = Bestand…
appmenu-settings =
    .label = Instellingen
appmenu-addons-and-themes =
    .label = Add-ons en thema’s

## Context menu

context-menu-mark-read =
    .aria-label = Markeren als gelezen
    .tooltiptext = Markeren als gelezen
context-menu-mark-unread =
    .aria-label = Markeren als ongelezen
    .tooltiptext = Markeren als ongelezen
context-menu-mark-reply =
    .aria-label = Antwoorden
    .tooltiptext = Antwoorden
context-menu-archive =
    .aria-label = Archiveren
    .tooltiptext = Archiveren
context-menu-mark-junk =
    .aria-label = Markeren als ongewenst
    .tooltiptext = Markeren als ongewenst
mail-context-menu-open =
    .label = Openen
    .accesskey = O
mail-context-menu-reply =
    .label = Antwoorden
    .accesskey = A
mail-context-menu-forward-redirect =
    .label = Doorsturen en omleiden
    .accesskey = D
mail-context-menu-organize =
    .label = Ordenen
    .accesskey = r
mail-context-menu-threads =
    .label = Conversaties
    .accesskey = C
context-menu-redirect-msg =
    .label = Omleiden
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Bericht annuleren
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Bericht verwijderen
           *[other] Geselecteerde berichten verwijderen
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Bericht verwijderen ongedaan maken
           *[other] Verwijderen van geselecteerde berichten ongedaan maken
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Bericht verwijderen
           *[other] Geselecteerde berichten verwijderen
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Verwijderen van bericht ongedaan maken
           *[other] Verwijderen van geselecteerde berichten ongedaan maken
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Ontcijferde kopie maken in
    .accesskey = c

## Message header pane

other-action-redirect-msg =
    .label = Omleiden
message-header-msg-flagged =
    .title = Met ster
    .aria-label = Met ster
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profielafbeelding van { $adres }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Instellingen berichtkop
message-header-customize-button-style =
    .value = Knopstijl
    .accesskey = K
message-header-button-style-default =
    .label = Pictogrammen en tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Pictogrammen
message-header-show-sender-full-address =
    .label = Altijd het volledige adres van de afzender tonen
    .accesskey = v
message-header-show-sender-full-address-description = Het e-mailadres wordt onder de weergavenaam getoond.
message-header-show-recipient-avatar =
    .label = Profielafbeelding afzender tonen
    .accesskey = P
message-header-show-big-avatar =
    .label = Grotere profielafbeelding
    .accesskey = o
message-header-hide-label-column =
    .label = Kolomlabels verbergen
    .accesskey = l
message-header-large-subject =
    .label = Groot onderwerp
    .accesskey = n
message-header-all-headers =
    .label = Alle kopteksten tonen
    .accesskey = A

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Extensie beheren
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Extensie verwijderen
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } verwijderen?
addon-removal-confirmation-button = Verwijderen
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } en de bijbehorende configuratie en gegevens verwijderen uit { -brand-short-name }?
caret-browsing-prompt-title = Cursornavigatie
caret-browsing-prompt-text = Door op F7 te drukken schakelt u cursornavigatie in of uit. Deze functie plaatst een verplaatsbare cursor in sommige inhoud, waardoor u tekst met het toetsenbord kunt selecteren. Wilt u cursornavigatie inschakelen?
caret-browsing-prompt-check-text = Dit niet meer vragen.
repair-text-encoding-button =
    .label = Tekstcodering repareren
    .tooltiptext = De juiste tekstcodering raden uit de berichtinhoud

## no-reply handling

no-reply-title = Antwoord niet ondersteund
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Het antwoordadres ({ $email }) lijkt geen gecontroleerd adres te zijn. Berichten naar dit adres worden waarschijnlijk door niemand gelezen.
no-reply-reply-anyway-button = Toch antwoorden

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } van { $total } berichten kan niet worden ontsleuteld en is niet gekopieerd.
       *[other] { $failures } van { $total } berichten kunnen niet worden ontsleuteld en zijn niet gekopieerd.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Taakbalk
    .aria-label = Taakbalk
    .aria-description = Verticale werkbalk voor het wisselen tussen verschillende taken. Gebruik de pijltoetsen om te navigeren tussen de beschikbare knoppen.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Adresboek
spaces-toolbar-button-calendar2 =
    .title = Agenda
spaces-toolbar-button-tasks2 =
    .title = Taken
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Meer taken…
spaces-toolbar-button-settings2 =
    .title = Instellingen
spaces-toolbar-button-hide =
    .title = Taakbalk verbergen
spaces-toolbar-button-show =
    .title = Taakbalk tonen
spaces-context-new-tab-item =
    .label = Openen in nieuw tabblad
spaces-context-new-window-item =
    .label = Openen in nieuw venster
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Wisselen naar { $tabName }
settings-context-open-settings-item2 =
    .label = Instellingen
settings-context-open-account-settings-item2 =
    .label = Accountinstellingen
settings-context-open-addons-item2 =
    .label = Add-ons en thema’s

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Taakbalkmenu openen
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
            [one] Eén ongelezen bericht
           *[other] { $count } ongelezen berichten
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Aanpassen…
spaces-customize-panel-title = Taakbalkinstellingen
spaces-customize-background-color = Achtergrondkleur
spaces-customize-icon-color = Knopkleur
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Achtergrondkleur van geselecteerde knop
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Kleur geselecteerde knop
spaces-customize-button-restore = Standaardwaarden herstellen
    .accesskey = h
customize-panel-button-save = Gereed
    .accesskey = G

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Snelfilterbalk
    .accesskey = S
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Vergeet OpenPGP-wachtwoorden

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% vol
    .title = IMAP-quota: { $usage } van totaal { $limit } gebruikt
