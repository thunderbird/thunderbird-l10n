# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

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

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Ha szeretné hogy ez a naptár kezelje a meghívásait, akkor rendeljen hozzá e-mail személyazonosságot lent.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

