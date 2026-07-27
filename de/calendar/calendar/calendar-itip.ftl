# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalender
calendar-tab-title-tasks = Aufgaben

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Termineinladung
# Field labels of the invitation preview table.
imip-html-summary = Titel:
imip-html-location = Ort:
imip-html-when = Wann:
imip-html-organizer = Organisator:
imip-html-description = Beschreibung:
imip-html-attachments = Anhänge:
imip-html-comment = Kommentar:
imip-html-attendees = Teilnehmer:
imip-html-url = Verknüpfter Link:
imip-html-canceled-occurrences = Abgesagte Termine:
imip-html-modified-occurrences = Geänderte Termine:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Neuer Ort: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (übertragen von { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } leitet den Termin.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nimmt an dem Termin nicht teil.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = Die Anwesenheit von { $userType } ist freiwillig.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = Die Anwesenheit von { $userType } ist notwendig.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } hat die Teilnahme zugesagt.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } hat die Teilnahme abgesagt.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } hat die Teilnahme an { $delegatees } übertragen.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } muss noch antworten.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } hat eine vorläufige Zusage zur Teilnahme gegeben.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (Gruppe)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (Ressource)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (Raum)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Termin wurde zum Kalender hinzugefügt.
imip-canceled-item = Termin wurde vom Kalender gelöscht.
imip-updated-item = Termin wurde aktualisiert.

## iTIP bar labels

imip-bar-cancel-text = Diese Nachricht enthält eine Terminabsage.
imip-bar-counter-error-text = Diese Nachricht enthält einen Gegenvorschlag zu einer Einladung, die nicht verarbeitet werden kann.
imip-bar-counter-previous-version-text = Diese Nachricht enthält einen Gegenvorschlag zu einer älteren Version der Einladung.
imip-bar-counter-text = Diese Nachricht enthält einen Gegenvorschlag zu einer Einladung.
imip-bar-disallowed-counter-text = Diese Nachricht enthält einen Gegenvorschlag, obwohl Sie Gegenvorschläge für diesen Termin verboten haben.
imip-bar-decline-counter-text = Diese Nachricht enthält eine Antwort auf Ihren Gegenvorschlag.
imip-bar-refresh-text = Diese Nachricht bittet um eine Terminaktualisierung.
imip-bar-publish-text = Diese Nachricht enthält einen Termin.
imip-bar-request-text = Diese Nachricht enthält eine Termineinladung.
imip-bar-sent-text = Diese Nachricht enthält einen gesendeten Termin.
imip-bar-sent-but-removed-text = Diese Nachricht enthält einen gesendeten Termin, der sich nicht mehr in Ihrem Kalender befindet.
imip-bar-update-text = Diese Nachricht enthält eine Aktualisierung für einen vorhandenen Termin.
imip-bar-update-multiple-text = Diese Nachricht enthält Aktualisierungen für mehrere vorhandene Termine.
imip-bar-update-series-text = Diese Nachricht enthält eine Aktualisierung für eine vorhandene Terminreihe.
imip-bar-already-processed-text = Diese Nachricht enthält einen Termin, der bereits verarbeitet wurde.
imip-bar-processed-needs-action = Diese Nachricht enthält einen Termin, auf den Sie noch nicht geantwortet haben.
imip-bar-processed-multiple-needs-action = Diese Nachricht enthält mehrere Termine, auf die Sie noch nicht geantwortet haben.
imip-bar-processed-series-needs-action = Diese Nachricht enthält eine Terminreihe, auf die Sie noch nicht geantwortet haben.
imip-bar-reply-text = Diese Nachricht enthält eine Antwort auf eine Einladung.
imip-bar-reply-to-not-existing-item = Diese Nachricht enthält eine Antwort auf einen Termin, der sich nicht in Ihrem Kalender befindet.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Diese Nachricht enthält eine Antwort auf einen Termin, der am { $deletionTime } aus Ihrem Kalender entfernt wurde.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Bearbeiten der Nachricht fehlgeschlagen. Status: { $status }.
imip-bar-calendar-deactivated = Diese Nachricht enthält Informationen zu einem Termin. Aktivieren Sie einen Kalender, um sie zu verarbeiten.
imip-bar-not-writable = Kein Kalender mit Schreibrechten für Einladungen eingerichtet, bitte die Kalendereigenschaften überprüfen.
imip-no-calendar-available = Es sind keine Kalender mit Schreibrechten verfügbar.

## Sending invitation emails

imip-send-mail-title = E-Mail-Benachrichtigung
imip-send-mail-text = Möchten Sie nun die Benachrichtigungs-E-Mail versenden?

## Calendar email identity

imip-no-identity = Keine
no-identity-selected-notification = Falls dieser Kalender zum Speichern von Einladungen von oder an andere Personen verwendet wird, sollte ihm unten eine E-Mail-Adresse zugewiesen werden.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Einladungen: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Dieses Ereignis haben Sie kürzlich gelöscht, sind Sie sicher, dass Sie diese Einladung verarbeiten möchten?
confirm-process-invitation-title = Einladung verarbeiten?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Einladung: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Aktualisiert: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } hat Sie zu { $summary } eingeladen
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Abgesagt: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } hat diesen Termin abgesagt: „{ $summary }“
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } hat einen Gegenvorschlag für „{ $summary }“ gemacht:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } hat Ihren Gegenvorschlag für „{ $summary }“ abgelehnt.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Gegenvorschlag abgelehnt: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Einladungsantwort: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Akzeptiert: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Einladung abgelehnt: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Vorläufig: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } hat Ihre Termineinladung akzeptiert.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } hat Ihre Termineinladung abgelehnt.
