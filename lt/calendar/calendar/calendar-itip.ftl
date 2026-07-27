# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendorius
calendar-tab-title-tasks = Darbai

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Informacija apie įvykį
# Field labels of the invitation preview table.
imip-html-summary = Pavadinimas:
imip-html-location = Vieta:
imip-html-when = Data:
imip-html-organizer = Organizuoja:
imip-html-description = Aprašas:
imip-html-attachments = Priedai:
imip-html-comment = Komentaras:
imip-html-attendees = Dalyviai:
imip-html-url = Saitas:
imip-html-canceled-occurrences = Atšaukti pasikartojimai:
imip-html-modified-occurrences = Pakeisti pasikartojimai:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nauja vieta: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = ({ $delegators } atstovas)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } veda šį renginį.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nėra renginio dalyvis.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } yra nebūtinas dalyvis.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } yra būtinas dalyvis.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } patvirtino savo dalyvavimą.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } atsisakė dalyvauti.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } delegavo savo atstovą – { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } dar neatsakė į kvietimą.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } preliminariai patvirtino savo dalyvavimą.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grupė)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (išteklius)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (kambarys)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Įvykis įtrauktas į jūsų kalendorių.
imip-canceled-item = Įvykis pašalintas iš jūsų kalendoriaus.
imip-updated-item = Įvykis atnaujintas.

## iTIP bar labels

imip-bar-cancel-text = Su šiuo laišku atsiųstas pranešimas apie atšauktą įvykį.
imip-bar-counter-error-text = Su šiuo laišku atsiųstas atsakymas į kvietimą su alternatyviu pasiūlymu, kurio nepavyksta apdoroti.
imip-bar-counter-previous-version-text = Su šiuo laišku atsiųstas atsakymas į ankstesnę kvietimo versiją su alternatyviu pasiūlymu.
imip-bar-counter-text = Su šiuo laišku atsiųstas atsakymas į kvietimą su alternatyviu pasiūlymu.
imip-bar-disallowed-counter-text = Su šiuo laišku atsiųstas atsakymas į kvietimą su alternatyviu pasiūlymu, nors jūs ir neleidote tokių pasiūlymų teikti.
imip-bar-decline-counter-text = Su šiuo laišku atsiųstas atsakymas į jūsų alternatyvų pasiūlymą.
imip-bar-refresh-text = Su šiuo laišku atsiųsta atnaujinta informacija apie įvykį.
imip-bar-publish-text = Su šiuo laišku atsiųstas pranešimas apie įvykį.
imip-bar-request-text = Su šiuo laišku atsiųstas kvietimas dalyvauti įvykyje.
imip-bar-sent-text = Su šiuo laišku išsiųstas pranešimas apie įvykį.
imip-bar-sent-but-removed-text = Su šiuo laišku išsiųstas pranešimas apie įvykį, kurio nebėra jūsų kalendoriuje.
imip-bar-update-text = Su šiuo laišku atsiųsta atnaujinta informacija apie jau esantį jūsų kalendoriuje įvykį.
imip-bar-update-multiple-text = Šiame pranešime yra kelių suplanuotų įvykių atnaujinimai.
imip-bar-update-series-text = Šiame pranešime yra suplanuotų įvykių atnaujinimas.
imip-bar-already-processed-text = Su šiuo laišku atsiųsta informacija apie įvykį, kuris jau buvo apdorotas.
imip-bar-processed-needs-action = Su šiuo laišku atsiųsta informacija apie įvykį, į kurį jūs dar neatsakėte.
imip-bar-processed-multiple-needs-action = Šiame pranešime yra keli įvykiai, į kuriuos dar neatsakėte.
imip-bar-processed-series-needs-action = Šiame pranešime yra įvykių serija, į kurią dar neatsakėte.
imip-bar-reply-text = Su šiuo laišku atsiųstas atsakymas į kvietimą.
imip-bar-reply-to-not-existing-item = Su šiuo laišku atsiųstas atsakymas, susijęs su įvykiu, kurio nėra jūsų kalendoriuje.

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Jei šiame kalendoriuje norite bendrinti kvietimus ar juos priimti, turite jam priskirti el. pašto paskyrą.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

