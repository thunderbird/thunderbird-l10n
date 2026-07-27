# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = Pśidanki:
imip-html-comment = Komentar:
imip-html-attendees = Wobźělniki:
imip-html-url = Pśisłušny wótkaz:
imip-html-canceled-occurrences = Pśetergnjone tšojenja:
imip-html-modified-occurrences = Změnjone tšojenja:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nowe městno: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (wót { $delegators } delegěrowany)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } nawjedujo tšojenje.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } se njewobźělujo.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } jo móžny wobźělnik.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } jo trjebny wobźělnik.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } jo wobźělenje wobkšuśił.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } jo wobźělenje wótpokazał.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } jo wobźělenje na { $delegatees } delegěrował.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } musy hyšći wótegroniś.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } jo wobźělenje nachylu wobkšuśił.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (kupka)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resursa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (rum)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Tšojenje jo se wašomu kalendarjoju pśidało.
imip-canceled-item = Tšojenje jo se z wašogo kalendarja wulašowało.
imip-updated-item = Tšojenje jo se zaktualizěrowało.

## iTIP bar labels

imip-bar-cancel-text = Toś ta powěsć wopśimujo anulaciju tšojenja.
imip-bar-counter-error-text = Toś ta powěsć wopśimujo pśeśiwonaraźenje pśepšosenja, kótarež njedajo se pśeźěłaś.
imip-bar-counter-previous-version-text = Toś ta powěsć wopśimujo pśeśiwonaraźenje pjerwjejšneje wersije pśepšosenja.
imip-bar-counter-text = Toś ta powěsć wopśimujo pśeśiwonaraźenje pśepšosenja.
imip-bar-disallowed-counter-text = Toś ta powěsć wopśimujo pśeśiwonaraźenje, lěcrownož pśeśiwonaraźenja su zakazane za toś to tšojenje.
imip-bar-decline-counter-text = Toś ta powěsć wopśimujo wótegrono na wašo pśeśiwonaraźenje.
imip-bar-refresh-text = Toś ta powěsć pšosy wó aktulizěrowanje tšojenja.
imip-bar-publish-text = Toś ta powěsć wopśimujo tšojenje.
imip-bar-request-text = Toś ta powěsć wopśimujo pśepšosenje na tšojenje.
imip-bar-sent-text = Toś ta powěsć wopśimujo pósłane tšojenje.
imip-bar-sent-but-removed-text = Toś ta powěsć wopśimujo rozpósłane tšojenje, kótarež njejo wěcej w kalendarju.
imip-bar-update-text = Toś ta powěsć wopśimujo aktualizaciju za eksistěrujuce tšojenje.
imip-bar-update-multiple-text = Toś ta powěsć wopśimujo aktualizacije za někotare eksistěrujuce tšojenja.
imip-bar-update-series-text = Toś ta powěsć wopśimujo aktualizaciju za eksistěrujucy rěd tšojenjow.
imip-bar-already-processed-text = Toś ta powěsć wopśimujo tšojenje, kótarež jo se južo pśeźěłało.
imip-bar-processed-needs-action = Toś ta powěsć wopśimujo tšojenje, na kótarež njejsćo hyšći wótegronił.
imip-bar-processed-multiple-needs-action = Toś ta powěsć wopśimujo někotare tšojenja, na kótarež njejsćo hyšći wótegronił.
imip-bar-processed-series-needs-action = Toś ta powěsć wopśimujo rěd tšojenjow, na kótarež njejsćo hyšći wótegronił.
imip-bar-reply-text = Toś ta powěsć wopśimujo wótegrono na pśepšosenje.
imip-bar-reply-to-not-existing-item = Toś ta powěsć wopśimujo wótegrono, kótarež póśěgujo se na tšojenje, kótarež njejo we wašom kalendarju.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

