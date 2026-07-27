# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Agenda
calendar-tab-title-tasks = Taken

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Uitnodiging voor gebeurtenis
# Field labels of the invitation preview table.
imip-html-summary = Titel:
imip-html-location = Locatie:
imip-html-when = Wanneer:
imip-html-organizer = Organisator:
imip-html-description = Beschrijving:
imip-html-attachments = Bijlagen:
imip-html-comment = Commentaar:
imip-html-attendees = Genodigden:
imip-html-url = Bijbehorende koppeling:
imip-html-canceled-occurrences = Geannuleerde gebeurtenissen:
imip-html-modified-occurrences = Aangepaste gebeurtenissen:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nieuwe locatie: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (gedelegeerd door { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } zit de gebeurtenis voor.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } is een niet-deelnemer.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } is een optionele deelnemer.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } is een vereiste deelnemer.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } heeft aanwezigheid bevestigd.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } heeft aanwezigheid geweigerd.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } heeft aanwezigheid gedelegeerd aan { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } dient nog te antwoorden.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } heeft aanwezigheid voorlopig bevestigd.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (groep)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resource)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (ruimte)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = De gebeurtenis is aan uw agenda toegevoegd.
imip-canceled-item = De gebeurtenis is uit uw agenda verwijderd.
imip-updated-item = De gebeurtenis is bijgewerkt.

## iTIP bar labels

imip-bar-cancel-text = Dit bericht bevat een annulering van een gebeurtenis.
imip-bar-counter-error-text = Dit bericht bevat een tegenvoorstel op een uitnodiging die niet kan worden verwerkt.
imip-bar-counter-previous-version-text = Dit bericht bevat een tegenvoorstel op een eerdere versie van een uitnodiging.
imip-bar-counter-text = Dit bericht bevat een tegenvoorstel op een uitnodiging.
imip-bar-disallowed-counter-text = Dit bericht bevat een tegenvoorstel, hoewel u geen tegenvoorstellen voor deze gebeurtenis hebt toegestaan.
imip-bar-decline-counter-text = Dit bericht bevat een antwoord op uw tegenvoorstel.
imip-bar-refresh-text = Dit bericht vraagt om een update voor een gebeurtenis.
imip-bar-publish-text = Dit bericht bevat een gebeurtenis.
imip-bar-request-text = Dit bericht bevat een uitnodiging voor een gebeurtenis.
imip-bar-sent-text = Dit bericht bevat een verzonden gebeurtenis.
imip-bar-sent-but-removed-text = Dit bericht bevat een verzonden gebeurtenis die zich niet meer in uw agenda bevindt.
imip-bar-update-text = Dit bericht bevat een update voor een bestaande gebeurtenis.
imip-bar-update-multiple-text = Dit bericht bevat updates voor meerdere bestaande gebeurtenissen.
imip-bar-update-series-text = Dit bericht bevat een update voor een bestaande serie gebeurtenissen.
imip-bar-already-processed-text = Dit bericht bevat een gebeurtenis die al is verwerkt.
imip-bar-processed-needs-action = Dit bericht bevat een gebeurtenis waarop u nog niet hebt gereageerd.
imip-bar-processed-multiple-needs-action = Dit bericht bevat meerdere gebeurtenissen waarop u nog niet hebt gereageerd.
imip-bar-processed-series-needs-action = Dit bericht bevat een serie gebeurtenissen waarop u nog niet hebt gereageerd.
imip-bar-reply-text = Dit bericht bevat een antwoord op een uitnodiging.
imip-bar-reply-to-not-existing-item = Dit bericht bevat een antwoord dat naar een gebeurtenis verwijst die zich niet in uw agenda bevindt.

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Als u deze agenda wilt gebruiken voor het opslaan van uitnodigingen naar of van andere mensen, dient u hieronder een e-mailidentiteit toe te wijzen.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

