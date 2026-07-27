# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegà da { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } maina l'eveniment.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } n'è betg participant.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } è in participant opziunal.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } è in participant obligatoric.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ha confermà sia participaziun.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } na participescha betg.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ha delegà la participaziun a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } sto anc respunder.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ha confermà provisoricamain sia participaziun.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (gruppa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resursa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (localitad)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = L'eveniment è vegnì agiuntà a tes chalender.
imip-canceled-item = L'eveniment è vegnì stizzà da tes chalender.
imip-updated-item = L'eveniment è vegnì actualisà.

## iTIP bar labels

imip-bar-cancel-text = Quest messadi cuntegna ina annullaziun dad in eveniment.
imip-bar-counter-error-text = Quest messadi cuntegna ina cuntraproposta ad ina invitaziun che na po betg vegnir elavurada.
imip-bar-counter-previous-version-text = Quest messadi cuntegna ina cuntraproposta ad ina versiun precedenta dad ina invitaziun.
imip-bar-counter-text = Quest messadi cuntegna ina cuntraproposta ad ina invitaziun.
imip-bar-disallowed-counter-text = Quest messadi cuntegna ina cuntraproposta malgrà che ti has betg permess cuntrapropostas per quest eveniment.
imip-bar-decline-counter-text = Quest messadi cuntegna ina resposta a tia cuntraproposta.
imip-bar-refresh-text = Quest messadi dumonda ina actualisaziun dal eveniment.
imip-bar-publish-text = Quest messadi cuntegna in eveniment.
imip-bar-request-text = Quest messadi cuntegna ina invitiaziun ad in'eveniment.
imip-bar-sent-text = Quest messadi cuntegna in eveniment tramess.
imip-bar-sent-but-removed-text = Quest messadi cuntegna in eveniment tramess che n'è betg pli en tes chalender.
imip-bar-update-text = Quest messadi cuntegna ina actualisaziun dad in eveniment existent.
imip-bar-update-multiple-text = Quest messadi cuntegna actualisaziuns per plirs eveniments existents.
imip-bar-update-series-text = Quest messadi cuntegna ina actualisaziun per ina seria dad eveniments existenta.
imip-bar-already-processed-text = Quest messadi cuntegna in eveniment gia elavurà.
imip-bar-processed-needs-action = Quest messadi cuntegna in eveniment al qual ti n'has anc betg respundì.
imip-bar-processed-multiple-needs-action = Quest messadi cuntegna plirs eveniments als quals ti n'has anc betg respundì.
imip-bar-processed-series-needs-action = Quest messadi cuntegna ina seria dad eveniments a la quala ti n'has anc betg respundì.
imip-bar-reply-text = Quest messadi cuntegna ina resposta ad ina invitaziun.
imip-bar-reply-to-not-existing-item = Quest messadi cuntegna ina resposta che sa referescha ad in eveniment betg registrà en tes chalender.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

