# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalender
calendar-tab-title-tasks = Uppgifter

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Inbjudan till möte
# Field labels of the invitation preview table.
imip-html-summary = Rubrik:
imip-html-location = Plats:
imip-html-when = När:
imip-html-organizer = Organisatör:
imip-html-description = Beskrivning:
imip-html-attachments = Bilagor:
imip-html-comment = Kommentar:
imip-html-attendees = Deltagare:
imip-html-url = Liknande länk:
imip-html-canceled-occurrences = Avbrutna tillfällen:
imip-html-modified-occurrences = Ändrade tillfällen:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Ny plats: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegerad från { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } håller i eventet.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } är inte deltagande.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } är en valfri deltagare.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } är en nödvändig deltagare.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } har bekräftat närvaro.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } har avböjt närvaro.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } har delegerat närvaro till { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } behöver fortfarande svara.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } har bekräftat närvaro preliminärt.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grupp)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resurs)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (rum)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Händelsen har lagts till i din kalender.
imip-canceled-item = Händelsen har tagits bort från din kalender.
imip-updated-item = Händelsen har uppdaterats.

## iTIP bar labels

imip-bar-cancel-text = Detta meddelande innehåller en inställd händelse.
imip-bar-counter-error-text = Detta meddelande innehåller ett motförslag till en inbjudan som inte kan behandlas.
imip-bar-counter-previous-version-text = Detta meddelande innehåller ett motförslag till en tidigare version av en inbjudan.
imip-bar-counter-text = Detta meddelande innehåller ett motförslag till en inbjudan.
imip-bar-disallowed-counter-text = Detta meddelande innehåller ett motförslag även om du inte tillåter motförslag för denna händelse.
imip-bar-decline-counter-text = Detta meddelande innehåller ett svar på ditt motförslag.
imip-bar-refresh-text = Detta meddelande frågar efter en händelse uppdatering.
imip-bar-publish-text = Detta meddelande innehåller en händelse.
imip-bar-request-text = Detta meddelande innehåller en inbjudan till ett möte.
imip-bar-sent-text = Detta meddelande innehåller en skickad händelse.
imip-bar-sent-but-removed-text = Det här meddelandet innehåller en utskickad händelse som inte finns i kalendern längre.
imip-bar-update-text = Detta meddelande innehåller en uppdatering av en befintlig händelse.
imip-bar-update-multiple-text = Detta meddelande innehåller uppdateringar för flera befintliga händelser.
imip-bar-update-series-text = Detta meddelande innehåller en uppdatering till en befintlig serie händelser.
imip-bar-already-processed-text = Detta meddelande innehåller en händelse som redan har bearbetats.
imip-bar-processed-needs-action = Detta meddelande innehåller en händelse som du ännu inte har svarat på.
imip-bar-processed-multiple-needs-action = Detta meddelande innehåller flera händelser som du ännu inte har svarat på.
imip-bar-processed-series-needs-action = Detta meddelande innehåller en händelsesserie som du ännu inte har svarat på.
imip-bar-reply-text = Detta meddelande innehåller svar på en inbjudan.
imip-bar-reply-to-not-existing-item = Detta meddelande innehåller ett svar som hänvisar till en händelse som inte finns i din kalender.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Detta meddelande innehåller ett svar som hänvisar till en händelse som togs bort från kalendern den { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Bearbetning av meddelandet misslyckades. Status: { $status }.
imip-bar-calendar-deactivated = Det här meddelandet innehåller information om händelser. Aktivera en kalender för att hantera det.
imip-bar-not-writable = Ingen skrivbar kalender är inställd för inbjudningar, vänligen kontrollera kalenderinställningarna.
imip-no-calendar-available = Det finns inga skrivbara kalendrar tillgängliga.

## Sending invitation emails

imip-send-mail-title = Meddela deltagare
imip-send-mail-text = Vill du skicka underrättelse med e-post nu?

## Calendar email identity

imip-no-identity = Ingen
no-identity-selected-notification = Om du vill använda denna kalender för att lagra inbjudningar till eller från andra personer ska du tilldela en e-postidentitet nedan.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Inbjudningar: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Du har nyligen tagit bort denna post, är du säker på att du vill bearbeta denna inbjudan?
confirm-process-invitation-title = Bearbeta Inbjudan?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Inbjudan: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Uppdaterad: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } har bjudit in dig till { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Avbruten: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } har avbrutit denna händelse: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } har gjort ett motförslag för « { $summary } »:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } har avböjt ditt motförslag för « { $summary } ».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Motförslag avböjt: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Svar på mötesinbjudan: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Accepterad: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Inbjudan avvisades: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Preliminär: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } har accepterat din mötesinbjudan.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } har avböjt din mötesinbjudan.
