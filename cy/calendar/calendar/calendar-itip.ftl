# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = Atodiadau:
imip-html-comment = Sylwadau:
imip-html-attendees = Mynychwyr:
imip-html-url = Dolen Gysylltiedig:
imip-html-canceled-occurrences = Diddymu Achlysuron:
imip-html-modified-occurrences = Achlysur Newidiwyd:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Lleoliad Newydd: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (trosglwyddwyd o { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = Mae { $userType } yn cadeirio'r digwyddiad.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = Nid yw { $userType } yn cymryd rhan.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = Mae'n bosib i { $userType } gymryd rhan.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = Mae'n angenrheidiol i { $userType } gymryd rhan.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = Mae { $attendee } wedi cadarnhau y bydd yn bresennol.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = Ni fydd { $attendee } yn bresennol.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = Mae { $attendee } wedi dirprwyo presenoldeb i { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = Mae { $attendee } dal angen ateb.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = Mae { $attendee } wedi cadarnhau presenoldeb yn amodol.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grŵp)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (adnodd)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (ystafell)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Mae'r digwyddiad wedi ei ychwanegu i'ch calendr.
imip-canceled-item = Mae'r digwyddiad wedi ei dynnu o'ch calendr.
imip-updated-item = Digwyddiad wedi'i ddiweddaru.

## iTIP bar labels

imip-bar-cancel-text = Mae'r neges yn cynnwys gwybodaeth am ddiddymu digwyddiad.
imip-bar-counter-error-text = Mae'r neges yn cynnwys gwrth gynnig i wahoddiad nad oes modd ei brosesu.
imip-bar-counter-previous-version-text = Mae'r neges hon yn cynnwys gwrthgynnig i fersiwn blaenorol o'r gwahoddiad.
imip-bar-counter-text = Mae'r neges yn cynnwys gwrthgynnig i wahoddiad.
imip-bar-disallowed-counter-text = Mae'r neges hon yn cynnwys gwrthgynnig er i chi analluogi gwrthgynigion i'r digwyddiad hwn.
imip-bar-decline-counter-text = Mae'r neges hon yn cynnwys ateb i'ch gwrthgynnig.
imip-bar-refresh-text = Mae'r neges yn gofyn am ddiweddariad am digwyddiad.
imip-bar-publish-text = Mae'r neges yn cynnwys gwybodaeth am ddigwyddiad.
imip-bar-request-text = Mae'r neges hon yn cynnwys gwahoddiad i ddigwyddiad.
imip-bar-sent-text = Mae'r neges yn cynnwys gwybodaeth am ddigwyddiad.
imip-bar-sent-but-removed-text = Mae'r neges hon yn cynnwys digwyddiad anfonwyd nad yw yn eich calendr bellach.
imip-bar-update-text = Mae'r neges yn cynnwys diweddariad i ddigwyddiad cyfredol.
imip-bar-update-multiple-text = Mae'r neges yn cynnwys diweddariad i ddigwyddiadau cyfredol lluosog.
imip-bar-update-series-text = Mae'r neges yn cynnwys diweddariad i gyfres o ddigwyddiadau cyfredol.
imip-bar-already-processed-text = Mae'r neges yn cynnwys digwyddiad sydd wedi'i brosesu eisoes.
imip-bar-processed-needs-action = Mae'r neges yn cynnwys digwyddiad nad ydych wedi ymateb iddi eto.
imip-bar-processed-multiple-needs-action = Mae'r neges yn cynnwys cyfres o digwyddiadau nad ydych wedi ymateb iddynt eto.
imip-bar-processed-series-needs-action = Mae'r neges yn cynnwys cyfres o ddigwyddiad nad ydych wedi ymateb iddynt eto.
imip-bar-reply-text = Mae'r neges yn cynnwys ymateb i wahoddiad.
imip-bar-reply-to-not-existing-item = Mae'r neges hon yn cynnwys ateb sy'n cyfeirio at ddigwyddiad nad yw yn eich calendr.

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Os hoffech chi ddefnyddio'rcalendr hwn i gadwgwahoddiadau i neu at bobl eraill, dylech ddynodi hunaniaeth e-bost isod.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

