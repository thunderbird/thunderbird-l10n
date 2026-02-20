# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimaliseren
messenger-window-maximize-button =
    .tooltiptext = Maximaliseren
messenger-window-restore-down-button =
    .tooltiptext = Kleiner venster herstellen
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
open-windows-warning-confirmation-title = Bevestigen
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Het openen van { $count } bericht gaat wellicht langzaam. Doorgaan?
       *[other] Het openen van { $count } berichten gaat wellicht langzaam. Doorgaan?
    }
open-tabs-warning-confirmation-title = Bevestigen
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Het openen van { $count } bericht gaat wellicht langzaam. Doorgaan?
       *[other] Het openen van { $count } berichten gaat wellicht langzaam. Doorgaan?
    }

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

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Alle e-mail

## File Menu

menu-file-save-as-file =
    .label = Bestand…
    .accesskey = B
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Volgende nieuwsbericht ophalen
       *[other] Volgende { $count } nieuwsberichten ophalen
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Map comprimeren
            [one] Map comprimeren
           *[other] Mappen comprimeren
        }
    .accesskey = M
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Alle mappen comprimeren
    .accesskey = m

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

## Shared Menu Items

menu-move-again =
    .label = Opnieuw verplaatsen
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Opnieuw naar ‘{ $folderName }’ verplaatsen
    .accesskey = w
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Opnieuw naar ‘{ $folderName }’ kopiëren
    .accesskey = w
menu-move-to =
    .label = Verplaatsen naar
    .accesskey = r
menu-copy-to =
    .label = Kopiëren naar
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Recente bestemmingen
    .accesskey = R
menu-move-copy-favorites =
    .label = Favorieten
    .accesskey = F

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
context-menu-mark-spam =
    .aria-label = Markeren als spam
    .tooltiptext = Markeren als spam
context-menu-mark-not-spam =
    .aria-label = Markeren als geen spam
    .tooltiptext = Markeren als geen spam
context-menu-mark-junk =
    .aria-label = Markeren als ongewenst
    .tooltiptext = Markeren als ongewenst
context-menu-mark-not-junk =
    .aria-label = Markeren als niet ongewenst
    .tooltiptext = Markeren als niet ongewenst
mail-context-menu-open =
    .label = Openen
    .accesskey = O
mail-context-menu-reply =
    .label = Antwoorden
    .accesskey = A
mail-context-menu-forward-redirect =
    .label = Doorsturen en omleiden
    .accesskey = D
mail-context-menu-forward-forward =
    .label = Doorsturen
    .accesskey = s
mail-context-menu-forward-inline =
    .label = Inline
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Als bijlage
           *[other] Als bijlagen
        }
    .accesskey = b
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
other-action-copy-message-link =
    .label = Berichtkoppeling kopiëren
other-action-copy-news-link =
    .label = Nieuwskoppeling kopiëren
message-header-msg-flagged =
    .title = Met ster
    .aria-label = Met ster
message-header-delete =
    .label = Verwijderen
    .tooltiptext = Dit bericht verwijderen
message-header-undelete =
    .label = Verwijderen ongedaan maken
    .tooltiptext = Bericht verwijderen ongedaan maken
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profielafbeelding van { $adres }.

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
message-header-dark-message-toggle =
    .label = Schakelaar voor donkere berichtmodus tonen
    .accesskey = d

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

## Sort menu.

sort-by-spam-status =
    .label = Spamstatus
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Als spam
    .accesskey = p
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Als geen spam
    .accesskey = g
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Spamcontrole uitvoeren
    .accesskey = c
menu-run-spam-on-folder =
    .label = Spamcontrole op map uitvoeren
    .accesskey = c
menu-delete-spam =
    .label = Als spam gemarkeerde e-mailberichten in map verwijderen
    .accesskey = v

## Folder pane context.

folder-context-empty-spam =
    .label = Spam leegmaken
    .accesskey = l

## Thread pane.

column-status-spam =
    .label = Spamstatus
    .tooltiptext = Sorteren op spamstatus

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Dit bericht als spam markeren

## Actions for the New Mail Notification

mark-as-read-action = Markeren als gelezen
delete-action = Verwijderen
mark-as-starred-action = Markeren met ster
mark-as-spam-action = Markeren als spam
archive-action = Archiveren

## Message list.

menuitem-label-spam-score-origin =
    .label = Spamscore van oorsprong
menuitem-label-spam-percentage =
    .label = Spampercentage
menuitem-label-spam-status =
    .label = Spamstatus
message-priority-lowest = Laagst
message-priority-low = Laag
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normaal
message-priority-high = Hoog
message-priority-highest = Hoogst
message-flag-replied = Beantwoord
message-flag-forwarded = Doorgestuurd
message-flag-redirected = Omgeleid
message-flag-new = Nieuw
message-flag-read = Gelezen
message-flag-starred = Met ster
# Grouped By Date thread pane titles
message-group-today = Vandaag
message-group-yesterday = Gisteren
message-group-last-seven-days = Afgelopen 7 dagen
message-group-last-fourteen-days = Afgelopen 14 dagen
message-group-older = Oude e-mail
message-group-future-date = Toekomst
# Different Grouped By Sort thread pane titles
message-group-untagged = Ongelabelde berichten
message-group-no-status = Geen status
message-group-no-priority = Geen prioriteit
message-group-no-attachments = Geen bijlagen
message-group-attachments = Bijlagen
message-group-not-starred = Zonder ster
message-group-starred = Met ster
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = e.a.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } leegmaken?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Alle berichten en submappen in de map { $folder } verwijderen?
prompt-dont-ask-again = Dit niet meer vragen.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Spamanalyse { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } voltooid
spam-processing-message = Spamberichten verwerken

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Antwoorden op de conversatie ‘{ $subject }’ zullen niet worden getoond.
       *[other] Antwoorden op de { $count } geselecteerde conversaties zullen niet worden getoond.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Antwoorden op de subconversatie ‘{ $subject }’ zullen niet worden getoond.
       *[other] Antwoorden op de { $count } geselecteerde subconversaties zullen niet worden getoond.
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } bijlage
       *[other] { $count } bijlagen
    }

## Remote content blocking

