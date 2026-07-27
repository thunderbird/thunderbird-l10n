# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = Privici:
imip-html-comment = Komentar:
imip-html-attendees = Sudionici:
imip-html-url = Povezana poveznica:
imip-html-canceled-occurrences = Otkazana ponavljanja:
imip-html-modified-occurrences = Izmjenjena ponavljanja:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nova lokacija: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegirano od { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } predsjeda događajem.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nije sudionik.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } je mogući sudionik.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } je obvezni sudionik.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } je potvrdio prisustvovanje.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } je odbio prisustvovanje.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } je delegirao prisustvovanje na { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } još treba odgovoriti.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } je privremeno potvrdio prisustvovanje.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grupa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resurs)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (soba)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Događaj je dodan u vaš kalendar.
imip-canceled-item = Događaj je obrisan iz vašeg kalendara.
imip-updated-item = Događaj je ažuriran.

## iTIP bar labels

imip-bar-cancel-text = Poruka sadrži otkazivanje događaja.
imip-bar-counter-error-text = Poruka sadrži protuprijedlog na poziv koji ne može biti obrađen.
imip-bar-counter-previous-version-text = Poruka sadrži protuprijedlog na prethodnu inačicu poziva.
imip-bar-counter-text = Poruka sadrži protuprijedlog na poziv.
imip-bar-disallowed-counter-text = Poruka sadrži protuprijedlog iako niste dopustili slanje protuprijedloga na ovaj događaj.
imip-bar-decline-counter-text = Poruka sadrži odgovor na vaš protuprijedlog.
imip-bar-refresh-text = Poruka sadrži upit za ažuriranje događaja.
imip-bar-publish-text = Poruka sadrži događaj.
imip-bar-request-text = Poruka sadrži pozivnicu na događaj.
imip-bar-sent-text = Poruka sadrži poslani događaj.
imip-bar-sent-but-removed-text = Poruka sadrži poslani događaj koji više nije u vašem kalendaru.
imip-bar-update-text = Poruka sadrži ažuriranje postojećeg događaja.
imip-bar-update-multiple-text = Poruka sadrži ažuriranja za više postojećih događaja.
imip-bar-update-series-text = Poruka sadrži ažuriranje za postojeću seriju događaja.
imip-bar-already-processed-text = Poruka sadrži događaj koji je već obrađen.
imip-bar-processed-needs-action = Ova poruka sadrži događaj na koji još niste odgovorili.
imip-bar-processed-multiple-needs-action = Poruka sadrži događaje na koje još niste odgovorili.
imip-bar-processed-series-needs-action = Poruka sadrži seriju događaja na koje još niste odgovorili.
imip-bar-reply-text = Poruka sadrži odgovor na pozivnicu.
imip-bar-reply-to-not-existing-item = Poruka sadrži odgovor koji se odnosi na događaj koji nije u vašem kalendaru.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

