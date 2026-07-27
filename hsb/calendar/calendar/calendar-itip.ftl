# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Protyka
calendar-tab-title-tasks = Nadawki

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Přeprošenje na podawk
# Field labels of the invitation preview table.
imip-html-summary = Titul:
imip-html-location = Městno:
imip-html-when = Hdy:
imip-html-organizer = Organizator:
imip-html-description = Wopisanje:
imip-html-attachments = Přiwěški:
imip-html-comment = Komentar:
imip-html-attendees = Wobdźělnicy:
imip-html-url = Přiwuzny wotkaz:
imip-html-canceled-occurrences = Přetorhnjene podawki:
imip-html-modified-occurrences = Změnjene podawki:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nowe městno: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (wot { $delegators } delegowany)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } nawjeduje podawk.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } so njewobdźěluje.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } je móžny wobdźělnik.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } je trěbny wobdźělnik.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } je wobdźělenje wobkrućił.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } je wobdźělenje wotpokazał.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } je wobdźělenje na { $delegatees } delegował.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } dyrbi hišće wotmołwić.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } je wobdźělenje nachwilu wobkrućił.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (skupina)
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

imip-added-item-to-cal = Podawk je so wašej protyce přidał.
imip-canceled-item = Podawk je so z wašeje protyki wotstronił.
imip-updated-item = Podawk je so zaktualizował.

## iTIP bar labels

imip-bar-cancel-text = Tuta powěsć anulowanje podawka wobsahuje.
imip-bar-counter-error-text = Tuta powěsć wobsahuje přećiwonamjet přeprošenja, kotrež njeda so předźěłać.
imip-bar-counter-previous-version-text = Tuta powěsć wobsahuje přećiwonamjet předchadneje wersije přeprošenja.
imip-bar-counter-text = Tuta powěsć wobsahuje přećiwonamjet přeprošenja.
imip-bar-disallowed-counter-text = Tuta powěsć wobsahuje přećiwonamjet, hačrunjež přećiwonamjety za tutón podawk su zakazane.
imip-bar-decline-counter-text = Tuta powěsć wobsahuje wotmołwu na waš přećiwonamjet.
imip-bar-refresh-text = Tuta powěsć wo aktualizowanje podawka prosy.
imip-bar-publish-text = Tuta powěsć podawk wobsahuje.
imip-bar-request-text = Tuta powěsć přeprošenje na podawk wobsahuje.
imip-bar-sent-text = Tuta powěsć pósłany podawk wobsahuje.
imip-bar-sent-but-removed-text = Tuta powěsć rozpósłany podawk wobsahuje, kotryž hižo w protyce njeje.
imip-bar-update-text = Tuta powěsć aktualizaciju za eksistowacy podawk wobsahuje.
imip-bar-update-multiple-text = Tuta powěsć aktualizacije za wjacore eksistowace podawki wobsahuje.
imip-bar-update-series-text = Tuta powěsć aktualizaciju za eksistowacy rjady podawkow wobsahuje.
imip-bar-already-processed-text = Tuta powěsć wobsahuje podawk, kotryž je so hižo předźěłał.
imip-bar-processed-needs-action = Tuta powěsć wobsahuje podawk, na kotryž njejsće hišće wotmołwił.
imip-bar-processed-multiple-needs-action = Tuta powěsć wobsahuje wjacore podawki, na kotrež njejsće hišće wotmołwił.
imip-bar-processed-series-needs-action = Tuta powěsć wobsahuje rjad podawkow, na kotryž njejsće hišće wotmołwił.
imip-bar-reply-text = Tuta powěsć wobsahuje wotmołwu na přeprošenje.
imip-bar-reply-to-not-existing-item = Tuta powěsć wobsahuje wotmołwu, kotrež so na podawk poćahuje, kotryž we wašej protyce njeje.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Tuta powěsć wobsahuje wotmołwu, kontraž so na podawk poćahuje, kotryž je so { $deletionTime } z wašeje protyki wotstronił.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Předźěłowanje powěsće je so nimokuliło. Status: { $status }.
imip-bar-calendar-deactivated = Tuta zdźělenka podawkowe informacije wobsahuje. Zmóžńće protyku, zo byšće z nimi wobchadźał.
imip-bar-not-writable = Za přeprošenja njejsu so žane popisujomne protyki skonfigurowali, prošu přepruwujće protykowe kajkosće.
imip-no-calendar-available = Popisujomne protyki k dispoziciji njejsu.

## Sending invitation emails

imip-send-mail-title = E-mejlowa zdźělenka
imip-send-mail-text = Chceće nětko zdźělensku e-mejlku pósłać?

## Calendar email identity

imip-no-identity = Žana
no-identity-selected-notification = Jeli chceće tutu protyku wužiwać, zo byšće přeprošenja na abo wot ludźi składował, měł wy deleka e-mejlowu identitu připokazać.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Přeprošenja: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Sće njedawno tutón zapisk zhašał, chceće tute přeprošenje woprawdźe předźěłać?
confirm-process-invitation-title = Přeprošenje předźěłać?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Přeprošenje: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Zaktualizowany: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } je was na { $summary } přeprosył
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Přetorhnjeny: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } je tutón podawk anulował: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } je přećiwonamjet za „{ $summary }“ činił:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } je waš přećiwonamjet za „{ $summary }“ wotpokazał.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Přećiwonamjet je so wotpokazał: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Přeprošenska wotmołwa: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Akceptowany: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Přeprošenje wotpokazane: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Nachwilny: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } je waše přeprošenje na podawk akceptował.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } je waše přeprošenje na podawk wotpokazał.
