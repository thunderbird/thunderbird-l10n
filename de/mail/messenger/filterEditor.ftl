# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

run-filter-before-spam =
    .label = Filter vor Spam-Erkennung ausführen
run-filter-after-spam =
    .label = Filter nach Spam-Erkennung ausführen
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Jede Minute erneut ausführen
           *[other] Alle { $minutes } Minuten erneut ausführen
        }
    .accesskey = e
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam von { $author } – { $subject } am { $date } erkannt
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filteraktion fehlgeschlagen: "{ $errorMsg }" mit Fehlercode { $errorCode } beim Versuch folgender Aktion:
filter-failure-sending-reply-error = Fehler beim Senden der Antwort
filter-failure-sending-reply-aborted = Senden der Antwort abgebrochen
filter-failure-move-failed = Verschieben fehlgeschlagen
filter-failure-copy-failed = Kopieren fehlgeschlagen
filter-failure-action = Fehler beim Anwenden der Aktion für den Filter
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter "{ $filterName }" auf die Nachricht { $author } - { $subject } am { $date } angewendet
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = Nachricht (ID= { $id }) verschoben nach { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = Nachricht (ID= { $id }) kopiert nach { $folder }
filter-missing-custom-action = Benutzerdefinierte Aktion fehlt
filter-action-log-priority = Priorität geändert
filter-action-log-deleted = gelöscht
filter-action-log-read = als gelesen markiert
filter-action-log-kill = Thema gelöscht
filter-action-log-watch = Thema beobachtet
filter-action-log-starred = gekennzeichnet
filter-action-log-replied = beantwortet
filter-action-log-forwarded = weitergeleitet
filter-action-log-stop = Ausführung gestoppt
filter-action-log-pop3-delete = Vom POP3-Server gelöscht
filter-action-log-pop3-leave = Auf POP3-Server belassen
filter-action-log-spam = Spam-Bewertung
filter-action-log-pop3-fetch = Komplette Nachricht vom POP3-Server geladen
filter-action-log-tagged = Schlagwort hinzugefügt
filter-action-log-ignore-subthread = Unterthema ignoriert
filter-action-log-unread = als ungelesen markiert
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mitteilung von Filter "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Sie müssen einen Zielordner angeben.
filter-editor-enter-valid-email-forward = Geben Sie eine gültige E-Mail-Adresse an, auf die weitergeleitet werden soll.
filter-editor-pick-template-reply = Wählen Sie eine Vorlage, mit der geantwortet werden soll.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Anwenden des Filters { $filterName } fehlgeschlagen. Sollen weiterhin Filter angewendet werden?
filter-list-backup-message = Ihre Filter funktionieren nicht, weil die Datei msgFilterRules.dat, die Ihre Filter enthält, nicht gelesen werden konnte. Eine neue Datei msgFilterRules.dat wird erstellt und ein Backup der alten Datei mit dem Namen rulesbackup.dat wird im gleichen Ordner erstellt.
filter-invalid-custom-header = Einer Ihrer Filter verwendet eine benutzerdefinierte Kopfzeile, die ein ungültiges Zeichen wie ':' enthält, ein nicht druckbares Zeichen, ein Nicht-ASCII-Zeichen oder ein 8-Bit-ASCII-Zeichen. Bitte bearbeiten Sie die Datei msgFilterRules.dat, die Ihre Filter enthält, um ungültige Zeichen aus Ihren benutzerdefinierten Kopfzeilen zu entfernen.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } Filter
       *[other] { $count } Filter
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } von { $total }

## Filter List Dialog

filter-window-title = Filter
filter-name-column =
    .label = Filtername
filter-active-column =
    .label = Aktiviert
filter-new-button =
    .label = Neu…
    .accesskey = N
filter-new-copy-button =
    .label = Kopieren…
    .accesskey = K
filter-edit-button =
    .label = Bearbeiten…
    .accesskey = B
filter-delete-button =
    .label = Löschen
    .accesskey = L
filter-reorder-top-button =
    .label = Ganz nach oben
    .accesskey = G
    .tooltiptext = Diesen Filter vor allen anderen ausführen
filter-reorder-up-button =
    .label = Nach oben
    .accesskey = o
filter-reorder-down-button =
    .label = Nach unten
    .accesskey = u
filter-reorder-bottom-button =
    .label = Ganz nach unten
    .accesskey = z
    .tooltiptext = Diesen Filter nach allen anderen ausführen
filter-header-label =
    .value = Aktivierte Filter werden automatisch in der unten aufgeführten Reihenfolge angewendet.
filter-filters-for-prefix =
    .value = Filter für:
    .accesskey = F
filter-view-log-button =
    .label = Filter-Protokoll
    .accesskey = P
filter-run-filters-button =
    .label = Jetzt ausführen
    .accesskey = J
filter-folder-picker-prefix =
    .value = Ausgewählte(n) Filter anwenden auf:
    .accesskey = A
filter-search-box =
    .placeholder = Nach Filternamen suchen…
filter-close-key =
    .key = W
filter-delete-confirmation = Soll dieser Filter wirklich gelöscht werden?
filter-dont-warn-delete-checkbox = Nicht mehr danach fragen
filter-cannot-enable-incompatible = Dieser Filter wurde vermutlich durch eine neuere oder inkompatible Version von { -brand-product-name } erstellt. Der Filter kann nicht aktiviert werden, da diese Version nicht weiß, wie er anzuwenden ist.
filter-running-title = Laufende Filter
filter-running-message =
    Sie sind derzeit dabei, Nachrichten zu filtern.
    Soll die Anwendung von Filtern fortgesetzt werden?
filter-stop-button = Stopp
filter-continue-button = Fortsetzen

## Filter Editor

filter-editor-window-title = Filter bearbeiten
filter-editor-name =
    .value = Filter-Name:
    .accesskey = F
filter-editor-context-desc = Filter anwenden bei:
filter-editor-context-incoming =
    .label = Nachrichtenabruf:
    .accesskey = N
filter-editor-context-manual =
    .label = Manuellem Ausführen
    .accesskey = u
filter-editor-context-outgoing =
    .label = Versand
    .accesskey = V
filter-editor-context-archive =
    .label = Archivieren
    .accesskey = r
filter-editor-action-desc =
    .value = Auszuführende Aktionen:
    .accesskey = z
filter-editor-action-order-warning =
    .value = Hinweis: Die Filter werden in einer anderen Reihenfolge ausgeführt.
filter-editor-action-order-link =
    .value = Ausführreihenfolge anzeigen
filter-editor-duplicate-title = Doppelter Filtername
filter-editor-duplicate-msg = Der Filtername, den Sie eingegeben haben, existiert bereits. Bitte geben Sie einen anderen Namen an.
filter-editor-no-event-title = Keine Filterbedingung ausgewählt
filter-editor-no-event-msg = Es muss mindestens eine Bedingung ausgewählt sein, um diesen Filter auszuführen. Bitte deaktivieren Sie den Filter im Filter-Menü, falls dieser Filter vorübergehend nicht angewendet werden soll.
filter-editor-match-all-name = Alle Nachrichten
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } - Kopie
filter-editor-invalid-search-title = Suchbedingungen ungültig
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Dieser Filter kann nicht gespeichert werden, da der Suchbegriff "{ $attribute } { $operator }" im aktuellen Kontext ungültig ist.
filter-editor-action-order-explanation = Wenn eine Nachricht diesem Filter entspricht, werden die Aktionen in folgender Reihenfolge ausgeführt:
filter-editor-action-order-title = Tatsächliche Ausführreihenfolge
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
