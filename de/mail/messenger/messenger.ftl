# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimieren
messenger-window-maximize-button =
    .tooltiptext = Maximieren
messenger-window-restore-down-button =
    .tooltiptext = Verkleinern
messenger-window-close-button =
    .tooltiptext = Schließen
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ungelesene Nachricht
       *[other] { $count } ungelesene Nachrichten
    }
about-rights-notification-text = { -brand-short-name } ist freie und quelloffene Software, entwickelt von einer Gemeinschaft tausender Gleichgesinnter, verteilt über die gesamte Welt.

## Content tabs

content-tab-page-loading-icon =
    .alt = Diese Seite wird geladen.
content-tab-security-high-icon =
    .alt = Die Verbindung ist verschlüsselt.
content-tab-security-broken-icon =
    .alt = Die Verbindung ist nicht verschlüsselt.

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Eine Seite zurück ({ $shortcut })
    .aria-label = Zurück
    .accesskey = Z
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Zurück
    .accesskey = Z

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Eine Seite vor ({ $shortcut })
    .aria-label = Vorwärts
    .accesskey = V
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Vor
    .accesskey = V

# Reload

content-tab-menu-reload =
    .tooltiptext = Seite neu laden
    .aria-label = Neu laden
    .accesskey = N
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Seite neu laden
    .label = Neu laden
    .accesskey = N

# Stop

content-tab-menu-stop =
    .tooltiptext = Laden der Seite beenden
    .aria-label = Beenden
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Laden der Seite beenden
    .label = Beenden
    .accesskey = B
open-windows-warning-confirmation-title = Bestätigen
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] { $count } Nachricht zu öffnen könnte lange dauern. Fortfahren?
       *[other] { $count } Nachrichten zu öffnen könnte lange dauern. Fortfahren?
    }
open-tabs-warning-confirmation-title = Bestätigen
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] { $count } Nachricht zu öffnen könnte lange dauern. Fortfahren?
       *[other] { $count } Nachrichten zu öffnen könnte lange dauern. Fortfahren?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Add-ons und Themes
    .tooltiptext = Add-ons verwalten
quick-filter-toolbarbutton =
    .label = Schnellfilter
    .tooltiptext = Nachrichten filtern
redirect-msg-button =
    .label = Umleiten
    .tooltiptext = Umleiten der ausgewählten Nachricht

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Konten-/Ordneransicht
    .accesskey = O
folder-pane-toolbar-options-button =
    .tooltiptext = Optionen für Konten-/Ordneransicht
folder-pane-header-label = Ordner

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Symbolleiste ausblenden
    .accesskey = S
show-all-folders-label =
    .label = Alle Ordner
    .accesskey = A
show-unread-folders-label =
    .label = Ungelesene Ordner
    .accesskey = U
show-favorite-folders-label =
    .label = Favoriten-Ordner
    .accesskey = F
show-smart-folders-label =
    .label = Gruppierte Ordner
    .accesskey = G
show-recent-folders-label =
    .label = Letzte Ordner
    .accesskey = L
show-tags-folders-label =
    .label = Schlagwörter
    .accesskey = E
folder-toolbar-toggle-folder-compact-view =
    .label = Kompakte Ansicht
    .accesskey = K

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Alle Nachrichten

## File Menu

menu-file-save-as-file =
    .label = Datei…
    .accesskey = D
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Nächsten { $count } News-Beitrag abrufen
       *[other] Nächste { $count } News-Beiträge abrufen
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Ordner komprimieren
            [one] Ordner komprimieren
           *[other] Ordner komprimieren
        }
    .accesskey = k
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Alle Ordner komprimieren
    .accesskey = O

## Edit Menu

menu-edit-delete-folder =
    .label = Ordner löschen
    .accesskey = l
menu-edit-unsubscribe-newsgroup =
    .label = Newsgruppe abbestellen
    .accesskey = { "" }
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Löschen
           *[other] Ausgewählte Nachrichten löschen
        }
    .accesskey = L
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Löschen der Nachricht aufheben
           *[other] Löschen der gewählten Nachrichten aufheben
        }
    .accesskey = L
menu-edit-properties =
    .label = Eigenschaften
    .accesskey = n
menu-edit-folder-properties =
    .label = Ordner-Eigenschaften
    .accesskey = n
menu-edit-newsgroup-properties =
    .label = Newsgruppen-Eigenschaften
    .accesskey = n

## Message Menu

redirect-msg-menuitem =
    .label = Umleiten
    .accesskey = U

## Shared Menu Items

menu-move-again =
    .label = Auch verschieben/kopieren
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Verschieben in "{ $folderName }"
    .accesskey = i
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopieren in "{ $folderName }"
    .accesskey = i
menu-move-to =
    .label = Verschieben in
    .accesskey = v
menu-copy-to =
    .label = Kopieren in
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Letzte Ziele
    .accesskey = L
menu-move-copy-favorites =
    .label = Favoriten
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Datei…
appmenu-settings =
    .label = Einstellungen
appmenu-addons-and-themes =
    .label = Add-ons und Themes

## Context menu

context-menu-mark-read =
    .aria-label = Als gelesen markieren
    .tooltiptext = Als gelesen markieren
context-menu-mark-unread =
    .aria-label = Als ungelesen markieren
    .tooltiptext = Als ungelesen markieren
context-menu-mark-reply =
    .aria-label = Antworten
    .tooltiptext = Antworten
context-menu-archive =
    .aria-label = Archivieren
    .tooltiptext = Archivieren
context-menu-mark-spam =
    .aria-label = Als Spam markieren
    .tooltiptext = Als Spam markieren
context-menu-mark-not-spam =
    .aria-label = Als „Kein Spam“ markieren
    .tooltiptext = Als „Kein Spam“ markieren
context-menu-mark-junk =
    .aria-label = Als Junk markieren
    .tooltiptext = Als Junk markieren
context-menu-mark-not-junk =
    .aria-label = Als „Kein Junk“ markieren
    .tooltiptext = Als „Kein Junk“ markieren
mail-context-menu-open =
    .label = Öffnen
    .accesskey = Ö
mail-context-menu-reply =
    .label = Antworten
    .accesskey = A
mail-context-menu-forward-redirect =
    .label = Weiterleiten und umleiten
    .accesskey = W
mail-context-menu-forward-forward =
    .label = Weiterleiten
    .accesskey = w
mail-context-menu-forward-inline =
    .label = Eingebunden
    .accesskey = E
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Als Anhang
           *[other] Als Anhänge
        }
    .accesskey = A
mail-context-menu-organize =
    .label = Organisator
    .accesskey = O
mail-context-menu-threads =
    .label = Themen
    .accesskey = T
context-menu-redirect-msg =
    .label = Umleiten
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Nachricht verwerfen
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Nachricht löschen
           *[other] Ausgewählte Nachrichten löschen
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Löschen der Nachrichten aufheben
           *[other] Löschen der gewählten Nachrichten aufheben
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Entschlüsselte Kopie erstellen in
    .accesskey = E

## Message header pane

other-action-redirect-msg =
    .label = Umleiten
other-action-copy-message-link =
    .label = Nachrichtenlink kopieren
other-action-copy-news-link =
    .label = News-Link kopieren
message-header-msg-flagged =
    .title = Gekennzeichnet
    .aria-label = Gekennzeichnet
message-header-delete =
    .label = Löschen
    .tooltiptext = Diese Nachricht löschen
message-header-undelete =
    .label = Wiederherstellen
    .tooltiptext = Diese Nachricht wiederherstellen
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilbild von { $address }

## Message header customize panel

message-header-customize-panel-title = Kopfzeilen - Einstellungen
message-header-customize-button-style =
    .value = Schaltflächendarstellung
    .accesskey = S
message-header-button-style-default =
    .label = Symbole und Text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Symbole
message-header-show-sender-full-address =
    .label = Immer vollständige Adresse des Absenders anzeigen
    .accesskey = A
message-header-show-sender-full-address-description = Die E-Mail-Adresse wird unter dem Anzeigenamen angezeigt.
message-header-show-recipient-avatar =
    .label = Profilbild des Absenders anzeigen
    .accesskey = P
message-header-show-big-avatar =
    .label = Größeres Profilbild
    .accesskey = G
message-header-hide-label-column =
    .label = Keine Spalte für Beschriftungen verwenden
    .accesskey = K
message-header-large-subject =
    .label = Betreff in großer Schrift
    .accesskey = B
message-header-all-headers =
    .label = Alle Kopfzeilen anzeigen
    .accesskey = a
message-header-dark-message-toggle =
    .label = Umschalter für dunkle Nachrichten anzeigen
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Erweiterung verwalten
    .accesskey = w
toolbar-context-menu-remove-extension =
    .label = Erweiterung entfernen
    .accesskey = n

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } entfernen?
addon-removal-confirmation-button = Entfernen
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Sowohl { $name } als auch seine Einstellungen und Daten in { -brand-short-name } entfernen?
caret-browsing-prompt-title = Mit Textcursor-Steuerung arbeiten
caret-browsing-prompt-text = Das Drücken der Taste F7 schaltet das Arbeiten mit Textcursor-Steuerung an und aus. Diese Funktion fügt einen bewegbaren Textcursor in den Inhaltsbereich ein, mit dem. z.B. Text ausgewählt werden kann. Soll die Textcursor-Steuerung aktiviert werden?
caret-browsing-prompt-check-text = Das nächste Mal nicht nachfragen
repair-text-encoding-button =
    .label = Textkodierung reparieren
    .tooltiptext = Richtige Textkodierung basierend auf dem Nachrichteninhalt erraten

## no-reply handling

no-reply-title = Antwort nicht unterstützt
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Nachrichten an die Antwortadresse ({ $email }) werden wahrscheinlich von niemandem gelesen.
no-reply-reply-anyway-button = Trotzdem antworten

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } von { $total } Nachrichten konnte nicht entschlüsselt werden und wurde daher nicht kopiert.
       *[other] { $failures } von { $total } Nachrichten konnten nicht entschlüsselt werden und wurden daher nicht kopiert.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Bereiche-Symbolleiste
    .aria-label = Bereiche-Symbolleiste
    .aria-description = Vertikale Symbolleiste zum Wechseln zwischen verschiedenen Bereichen der Anwendung. Verwenden Sie die Pfeiltasten, um zwischen den verfügbaren Schaltflächen zu wechseln.
spaces-toolbar-button-mail2 =
    .title = E-Mail
spaces-toolbar-button-address-book2 =
    .title = Adressbuch
spaces-toolbar-button-calendar2 =
    .title = Kalender
spaces-toolbar-button-tasks2 =
    .title = Aufgaben
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Weitere Bereiche…
spaces-toolbar-button-settings2 =
    .title = Einstellungen
spaces-toolbar-button-hide =
    .title = Bereiche-Symbolleiste ausblenden
spaces-toolbar-button-show =
    .title = Bereiche-Symbolleiste anzeigen
spaces-context-new-tab-item =
    .label = In neuem Tab öffnen
spaces-context-new-window-item =
    .label = In neuem Fenster öffnen
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Wechseln zu { $tabName }
settings-context-open-settings-item2 =
    .label = Einstellungen
settings-context-open-account-settings-item2 =
    .label = Konten-Einstellungen
settings-context-open-addons-item2 =
    .label = Add-ons und Themes

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Bereiche-Menü
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
            [one] Eine ungelesene Nachricht
           *[other] { $count } ungelesene Nachrichten
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Anpassen…
spaces-customize-panel-title = Bereiche-Symbolleiste - Einstellungen
spaces-customize-background-color = Hintergrundfarbe
spaces-customize-icon-color = Schaltflächenfarbe
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Hintergrundfarbe für ausgewählte Schaltfläche
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Farbe für ausgewählte Schaltfläche
spaces-customize-button-restore = Standard wiederherstellen
    .accesskey = w
customize-panel-button-save = Fertig
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Schnellfilterleiste
    .accesskey = S
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = OpenPGP-Passphrasen vergessen

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% belegt
    .title = IMAP-Kontingent: { $usage } von insgesamt { $limit } belegt

## Sort menu.

sort-by-spam-status =
    .label = Status „Spam“
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Als Spam
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Als „Kein Spam“
    .accesskey = n
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Spam-Filter ausführen
    .accesskey = p
menu-run-spam-on-folder =
    .label = Spam-Filter auf Ordner anwenden
    .accesskey = a
menu-delete-spam =
    .label = Spam in diesem Ordner löschen
    .accesskey = S

## Folder pane context.

folder-context-empty-spam =
    .label = Spam leeren
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = Status „Spam“
    .tooltiptext = Nach Status „Spam“ sortieren

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Diese Nachricht als Spam markieren

## Actions for the New Mail Notification

mark-as-read-action = Als gelesen markieren
delete-action = Löschen
mark-as-starred-action = Kennzeichnen
mark-as-spam-action = Als Spam markieren
archive-action = Archivieren

## Message list.

menuitem-label-spam-score-origin =
    .label = Ursprung der Spam-Bewertung
menuitem-label-spam-percentage =
    .label = Anteil an Spam
menuitem-label-spam-status =
    .label = Status „Spam“
message-priority-lowest = Sehr niedrig
message-priority-low = Niedrig
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Hoch
message-priority-highest = Sehr hoch
message-flag-replied = Beantwortet
message-flag-forwarded = Weitergeleitet
message-flag-redirected = Umgeleitet
message-flag-new = Neu
message-flag-read = Gelesen
message-flag-starred = Gekennzeichnet
# Grouped By Date thread pane titles
message-group-today = Heute
message-group-yesterday = Gestern
message-group-last-seven-days = Letzte 7 Tage
message-group-last-fourteen-days = Letzte 14 Tage
message-group-older = Ältere Nachrichten
message-group-future-date = Zukunft
# Different Grouped By Sort thread pane titles
message-group-untagged = Kein Schlagwort
message-group-no-status = Ungelesen
message-group-no-priority = Keine Priorität
message-group-no-attachments = Ohne Anhänge
message-group-attachments = Mit Anhängen
message-group-not-starred = Ohne Kennzeichnung
message-group-starred = Mit Kennzeichnung
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = u.a.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } leeren?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Sollen wirklich alle Nachrichten und Unterordner im Ordner { $folder } endgültig gelöscht werden?
prompt-dont-ask-again = Das nächste Mal nicht nachfragen

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Spam-Analyse zu { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } abgeschlossen
spam-processing-message = Spam-Nachrichten werden verarbeitet

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Antworten an das Thema „{ $subject }“ werden nicht angezeigt
       *[other] Antworten an die { $count } ausgewählten Themen werden nicht angezeigt.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Antworten an das Unterthema „{ $subject }“ werden nicht angezeigt.
       *[other] Antworten an die { $count } ausgewählten Unterthemen werden nicht angezeigt.
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } Anhang
       *[other] { $count } Anhänge
    }

## Remote content blocking

