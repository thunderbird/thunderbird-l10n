# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Kein Spam
run-filter-before-spam =
    .label = Filter vor Spam-Erkennung ausführen
run-filter-after-spam =
    .label = Filter nach Spam-Erkennung ausführen
rule-action-set-spam-status =
    .label = Spam-Status setzen auf
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
filter-editor-must-select-target-folder = Sie müssen einen Zielordner angeben.
filter-editor-enter-valid-email-forward = Geben Sie eine gültige E-Mail-Adresse an, auf die weitergeleitet werden soll.
filter-editor-pick-template-reply = Wählen Sie eine Vorlage, mit der geantwortet werden soll.
