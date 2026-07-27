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
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Toś ta powěsć wopśimujo na wótegrono, kótarež póśěgujo se na tšojenje, kótarež jo se { $deletionTime } z wašogo kalendarja wótwónoźeło.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Pśeźěłowanje powěsći njejo se raźiło. Status: { $status }.
imip-bar-calendar-deactivated = Toś ta powěźeńka tšojeńske informacije wopśimujo. Zmóžniśo kalendaŕ, aby z nimi wobchadał.
imip-bar-not-writable = Za pśepšosenja njejsu se žedne pópisujobne kalendery konfigurěrowali, pšosym pśeglědajśo kalenderowe kakosći.
imip-no-calendar-available = Pópisujobne kalendery njejsu k dispoziciji.

## Sending invitation emails

imip-send-mail-title = E-mailowa powěźeńka
imip-send-mail-text = Cośo něnto zdźěleńsku mejlku pósłaś?

## Calendar email identity

imip-no-identity = Žedna

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Pśepšosenja: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Sćo njedawno toś ten zapisk wulašował, cośo toś to pśepšosenje napšawdu pśeźěłaś?
confirm-process-invitation-title = Pśepšosenje pśeźěłaś?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Pśepšosenje: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Zaktualizěrowany: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } jo was na { $summary } pśepšosył
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Pśetergnjony: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } jo toś to tšojenje anulěrował: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } jo pśeśiwonaraźenje za „{ $summary }“ cynił:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } jo wašo pśeśiwonaraźenje za „{ $summary }“ wótpokazał.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Pśeśiwonaraźenje jo se wótpokazało: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Pśepšoseńske wótegrono: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Akceptěrowany: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Pśepšosenje wótpokazane: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Nachylny: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } jo wašo pśepšosenje na tšojenje akceptěrował.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } jo wašo pśepšosenje na tšojenje wótpokazał.
