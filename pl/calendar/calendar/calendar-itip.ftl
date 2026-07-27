# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)


## iTIP processing result text


## iTIP bar labels

# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Ta wiadomość zawiera odpowiedź na wydarzenie, które zostało usunięte z kalendarza o { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Przetwarzanie wiadomości nie powiodło się. Status: { $status }.
imip-bar-calendar-deactivated = Ta wiadomość zawiera informacje o wydarzeniu. Włącz kalendarz, aby je obsłużyć.
imip-bar-not-writable = Nie skonfigurowano zapisywalnych kalendarzy dla zaproszeń. Proszę sprawdzić właściwości kalendarza.
imip-no-calendar-available = Brak dostępnych kalendarzy z prawem do zapisu.

## Sending invitation emails

imip-send-mail-title = Powiadomienie e-mailowe
imip-send-mail-text = Czy wysłać teraz e-mail z powiadomieniem?

## Calendar email identity

imip-no-identity = Żaden
no-identity-selected-notification = Aby używać tego kalendarza do przechowywania zaproszeń od i dla innych osób, przydziel tożsamość adresu e-mail poniżej.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Zaproszenia: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Ostatnio usunięto to zaproszenie, kontynuować mimo tego?
confirm-process-invitation-title = Przetwarzanie zaproszenia

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Zaproszenie: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Uaktualniono: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } zaprasza na wydarzenie: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Odwołano: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } odwołuje to wydarzenie: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } wysyła kontrpropozycję do „{ $summary }”:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } odrzuca kontrpropozycję do „{ $summary }”.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Odrzucono kontrpropozycję: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Odpowiedź na zaproszenie: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Przyjęto: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Odrzucono zaproszenie: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Wstępnie: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } akceptuje Twoje zaproszenie na wydarzenie.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } odrzuca Twoje zaproszenie na wydarzenie.
