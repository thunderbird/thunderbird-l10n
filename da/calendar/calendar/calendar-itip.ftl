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

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

