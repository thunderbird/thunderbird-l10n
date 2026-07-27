# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalender
calendar-tab-title-tasks = Opgaver

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitation til begivenhed
# Field labels of the invitation preview table.
imip-html-summary = Titel:
imip-html-location = Sted:
imip-html-when = Tidspunkt:
imip-html-organizer = Arrangør:
imip-html-description = Beskrivelse:
imip-html-attachments = Vedhæftede filer:
imip-html-comment = Kommentar:
imip-html-attendees = Deltagere:
imip-html-url = Tilhørende link:
imip-html-canceled-occurrences = Annullerede forekomster:
imip-html-modified-occurrences = Redigerede forekomster:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nyt sted: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (uddelegeret fra { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } er mødeleder for begivenheden.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } deltager ikke.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } er en mulig deltager.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } er en påkrævet deltager.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } har bekræftet deltagelse.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } har afvist deltagelse.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } har uddelegeret deltagelse til { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } mangler stadig at melde tilbage.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } har indtil videre givet tilsagn om deltagelse.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = Gruppe { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = Ressource { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = Sted { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Begivenheden er føjet til din kalender.
imip-canceled-item = Begivenheden er slettet fra din kalender.
imip-updated-item = Begivenheden er blevet opdateret.

## iTIP bar labels

imip-bar-cancel-text = Denne meddelelse indeholder en aflysning af en begivenhed.
imip-bar-counter-error-text = Denne meddelelse indeholder et ændringsforslag til invitationen, som ikke kan behandles.
imip-bar-counter-previous-version-text = Denne meddelelse indeholder et ændringsforslag til en tidligere udgave af en invitation.
imip-bar-counter-text = Denne meddelelse indeholder et ændringsforslag til en invitation.
imip-bar-disallowed-counter-text = Denne meddelelse indeholder et ændringsforslag, selvom du har forbudt ændringsforslag til denne begivenhed.
imip-bar-decline-counter-text = Denne meddelelse indeholder et svar på dit ændringsforslag.
imip-bar-refresh-text = Denne meddelelse beder om en begivenhedsopdatering.
imip-bar-publish-text = Denne meddelelse indeholder en begivenhed.
imip-bar-request-text = Denne meddelelse indeholder en invitation til en begivenhed.
imip-bar-sent-text = Denne meddelelse indeholder en sendt begivenhed.
imip-bar-sent-but-removed-text = Denne meddelelse indeholder en sendt begivenhed, som ikke længere er i din kalender.
imip-bar-update-text = Denne meddelelse indeholder en opdatering til en eksisterende begivenhed.
imip-bar-update-multiple-text = Denne meddelelse indeholder opdateringer til flere eksisterende begivenheder.
imip-bar-update-series-text = Denne meddelelse indeholder en opdatering til en eksisterende række af begivenheder.
imip-bar-already-processed-text = Denne meddelelse indeholder en begivenhed, der allerede er blevet behandlet.
imip-bar-processed-needs-action = Denne meddelelse indeholder en begivenhed, som du endnu ikke har svaret på.
imip-bar-processed-multiple-needs-action = Denne meddelelse indeholder flere begivenheder, som du endnu ikke har svaret på.
imip-bar-processed-series-needs-action = Denne meddelelse indeholder en begivenhedsrække, som du endnu ikke har svaret på.
imip-bar-reply-text = Denne meddelelse indeholder et svar til en invitation.
imip-bar-reply-to-not-existing-item = Denne meddelelse indeholder et svar, som refererer til en begivenhed, der ikke findes i din kalender.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Denne meddelelse indeholder et svar, som refererer til en begivenhed, der er blevet slettet fra din kalender, { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Behandlingen af meddelelsen mislykkedes. Status: { $status }.
imip-bar-calendar-deactivated = Denne meddelelse indeholder data om en begivenhed. Aktiver en kalender for at håndtere den.
imip-bar-not-writable = Du har ikke en skrivbar kalender, der er opsat til invitationer, tjek kalenderegenskaberne.
imip-no-calendar-available = Der er ingen skrivbare kalendere tilgængelige.

## Sending invitation emails

imip-send-mail-title = Mail
imip-send-mail-text = Vil du sende en mail nu?

## Calendar email identity

imip-no-identity = Ingen
no-identity-selected-notification = Hvis du vil bruge denne kalender til at tilføje invitationer til eller fra andre, skal du tilknytte en mailadresse nedenfor.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitationer: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Du har for nylig slettet denne begivenhed, er du sikker på, at du vil udføre invitationen?
confirm-process-invitation-title = Udfør invitation?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitation: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Opdateret: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } har inviteret dig til { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Aflyst: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } har aflyst denne begivenhed: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } har fremsendt et ændringsforslag til "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } har afvist dit ændringsforslag til "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Ændringsforslag afvist: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Svar på invitation: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Accepteret: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitation afvist: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Foreløbig: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } har accepteret din begivenhedsinvitation.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } har afvist din begivenhedsinvitation.
