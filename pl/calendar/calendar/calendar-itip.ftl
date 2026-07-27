# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendarz
calendar-tab-title-tasks = Zadania

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Zaproszenie na wydarzenie
# Field labels of the invitation preview table.
imip-html-summary = Tytuł:
imip-html-location = Miejsce:
imip-html-when = Kiedy:
imip-html-organizer = Organizator:
imip-html-description = Opis:
imip-html-attachments = Załączniki:
imip-html-comment = Komentarz:
imip-html-attendees = Uczestnicy:
imip-html-url = Powiązany odnośnik:
imip-html-canceled-occurrences = Anulowane wystąpienia:
imip-html-modified-occurrences = Zmienione wystąpienia:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nowe miejsce: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegowany z { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } przewodniczy wydarzeniu.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nie jest uczestnikiem.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } jest opcjonalnym uczestnikiem.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } jest wymaganym uczestnikiem.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } potwierdził uczestnictwo.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } odmówił uczestnictwa.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } delegował uczestnictwo do { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } jeszcze nie odpowiedział.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } wstępnie potwierdził uczestnictwo.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grupa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (zasób)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (pokój)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Wydarzenie zostało dodane do kalendarza.
imip-canceled-item = Wydarzenie zostało usunięte z kalendarza.
imip-updated-item = Wydarzenie zostało uaktualnione.

## iTIP bar labels

imip-bar-cancel-text = Ta wiadomość zawiera odwołanie wydarzenia.
imip-bar-counter-error-text = Ta wiadomość zawiera kontrpropozycję do zaproszenia, którego nie można przetworzyć.
imip-bar-counter-previous-version-text = Ta wiadomość zawiera kontrpropozycję do poprzedniej wersji zaproszenia.
imip-bar-counter-text = Ta wiadomość zawiera kontrpropozycję do zaproszenia.
imip-bar-disallowed-counter-text = Ta wiadomość zawiera kontrpropozycję, chociaż nie pozwolono na kontrpropozycje do tego wydarzenia.
imip-bar-decline-counter-text = Ta wiadomość zawiera odpowiedź na kontrpropozycję.
imip-bar-refresh-text = Ta wiadomość zawiera prośbę o aktualizację wydarzenia.
imip-bar-publish-text = Ta wiadomość zawiera wydarzenie.
imip-bar-request-text = Ta wiadomość zawiera zaproszenie na wydarzenie.
imip-bar-sent-text = Ta wiadomość zawiera wysłane wydarzenie.
imip-bar-sent-but-removed-text = Ta wiadomość zawiera wysłane zaproszenie, które nie jest już w kalendarzu.
imip-bar-update-text = Ta wiadomość zawiera aktualizację istniejącego wydarzenia.
imip-bar-update-multiple-text = Ta wiadomość zawiera aktualizacje wielu istniejących wydarzeń.
imip-bar-update-series-text = Ta wiadomość zawiera aktualizację istniejącej serii wydarzeń.
imip-bar-already-processed-text = Ta wiadomość zawiera wydarzenie, które zostało już przetworzone.
imip-bar-processed-needs-action = Ta wiadomość zawiera wydarzenie, na które jeszcze nie odpowiedziano.
imip-bar-processed-multiple-needs-action = Ta wiadomość zawiera wiele wydarzeń, na które jeszcze nie odpowiedziano.
imip-bar-processed-series-needs-action = Ta wiadomość zawiera serię wydarzeń, na którą jeszcze nie odpowiedziano.
imip-bar-reply-text = Ta wiadomość zawiera odpowiedź na zaproszenie.
imip-bar-reply-to-not-existing-item = Ta wiadomość zawiera odpowiedź na wydarzenie, którego nie ma w kalendarzu.
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
