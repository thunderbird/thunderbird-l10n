# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Naptár
calendar-tab-title-tasks = Feladatok

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Eseménymeghívó
# Field labels of the invitation preview table.
imip-html-summary = Cím:
imip-html-location = Hely:
imip-html-when = Mikor:
imip-html-organizer = Szervező:
imip-html-description = Leírás:
imip-html-attachments = Mellékletek:
imip-html-comment = Megjegyzés:
imip-html-attendees = Résztvevők:
imip-html-url = Kapcsolódó hivatkozás:
imip-html-canceled-occurrences = Lemondott alkalmak:
imip-html-modified-occurrences = Módosított alkalmak:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Új hely: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (átadva innen: { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } elnökli az eseményt.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } egy nem résztvevő.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } egy elhagyható résztvevő.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } egy szükséges résztvevő.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } megerősítette a részvételt.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } elutasította a részvételt.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } átadta a részvételt ennek: { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } még nem válaszolt.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } feltételesen megerősítette a részvételt.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (csoport)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } erőforrás
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (szoba)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Az esemény hozzáadva a naptárhoz.
imip-canceled-item = Az esemény törölve a naptárból.
imip-updated-item = Az esemény frissítve.

## iTIP bar labels

imip-bar-cancel-text = Ez az üzenet egy esemény törlését tartalmazza.
imip-bar-counter-error-text = Ez az üzenet ellenjavaslatot tartalmaz egy olyan meghívóhoz, amely nem dolgozható fel.
imip-bar-counter-previous-version-text = Ez az üzenet ellenjavaslatot tartalmaz egy meghívó korábbi változatához.
imip-bar-counter-text = Ez az üzenet ellenjavaslatot tartalmaz egy meghívóhoz.
imip-bar-disallowed-counter-text = Ez az üzenet ellenjavaslatot tartalmaz, pedig megtiltotta az ellenjavaslatokat ehhez az eseményhez.
imip-bar-decline-counter-text = Ez az üzenet egy választ tartalmaz az ellenjavaslatához.
imip-bar-refresh-text = Ez az üzenet egy esemény frissítését kéri.
imip-bar-publish-text = Ez az üzenet egy eseményt tartalmaz.
imip-bar-request-text = Ez az üzenet egy eseményre szóló meghívót tartalmaz.
imip-bar-sent-text = Ez az üzenet egy elküldött eseményt tartalmaz.
imip-bar-sent-but-removed-text = Ez az üzenet egy kiküldött eseményt tartalmaz, ami már nincs a naptárában.
imip-bar-update-text = Ez az üzenet egy létező esemény frissítését tartalmazza.
imip-bar-update-multiple-text = Ez az üzenet több létező esemény frissítését tartalmazza.
imip-bar-update-series-text = Ez az üzenet egy létező eseménysorozat frissítését tartalmazza.
imip-bar-already-processed-text = Ez az üzenet egy olyan eseményt tartalmaz, amely már fel van dolgozva.
imip-bar-processed-needs-action = Ez az üzenet megválaszolatlan eseményt tartalmaz.
imip-bar-processed-multiple-needs-action = Ez az üzenet több megválaszolatlan eseményt tartalmaz.
imip-bar-processed-series-needs-action = Ez az üzenet megválaszolatlan eseménysorozatot tartalmaz.
imip-bar-reply-text = Ez az üzenet egy meghívóra küldött választ tartalmaz.
imip-bar-reply-to-not-existing-item = Ez az üzenet a naptárában nem szereplő eseményre hivatkozó választ tartalmaz.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Ez az üzenet egy olyan eseményre hivatkozó választ tartalmaz, amely el lett távolítva a naptárából ekkor: { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Az üzenet feldolgozása sikertelen. Állapot: { $status }.
imip-bar-calendar-deactivated = Ez az üzenet eseményinformációkat tartalmaz. A kezeléséhez engedélyezze a naptárat.
imip-bar-not-writable = Nincsenek beállítva írható naptárak a meghívókhoz, ellenőrizze a naptár beállításait.
imip-no-calendar-available = Nincsenek írható naptárak.

## Sending invitation emails

imip-send-mail-title = E-mail értesítés
imip-send-mail-text = Szeretné most szétküldeni az értesítő e-mailt?

## Calendar email identity

imip-no-identity = Nincs
no-identity-selected-notification = Ha szeretné hogy ez a naptár kezelje a meghívásait, akkor rendeljen hozzá e-mail személyazonosságot lent.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Meghívók: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Nemrég törölte ezt az elemet, valóban feldolgozza ezt a meghívást?
confirm-process-invitation-title = Feldolgozza a meghívást?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Meghívó: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Frissítve: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } meghívta Önt erre az eseményre: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Lemondva: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } törölte ezt az eseményt: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ellenjavaslatot tett erre: { $summary }:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } visszautasította az ellenjavaslatát ehhez: { $summary }.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Ellenjavaslat visszautasítva: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Meghívó válasza: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Elfogadva: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Meghívó visszautasítva: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Feltételes: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } elfogadta a meghívót az eseményre.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } nem fogadta el a meghívót az eseményre.
