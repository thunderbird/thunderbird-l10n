# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Cholb'äl Q'ij
calendar-tab-title-tasks = Taq Samaj

## Email invitation preview (HTML rendering of an iTIP invitation)

# Field labels of the invitation preview table.
imip-html-summary = B'i'aj:
imip-html-location = K'ojlib'äl:
imip-html-when = Jampe':
imip-html-organizer = Ticholajïx:
imip-html-description = Tzijoxkil:
imip-html-attachments = Taq Taqoj:
imip-html-comment = Tzijoxïk:
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (molaj)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (tob'äl)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (nimajay)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text


## iTIP bar labels


## Sending invitation emails


## Calendar email identity

imip-no-identity = Majun

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Xk'ex: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Xq'at: { $summary }
