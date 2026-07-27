# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)


## iTIP processing result text


## iTIP bar labels

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
