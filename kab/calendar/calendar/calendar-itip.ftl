# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = Imeddayen:
imip-html-comment = Awennit:
imip-html-attendees = Imttekkiyen:
imip-html-url = Aseɣwen i d-yettuɣalen
imip-html-canceled-occurrences = Tuɣalin yettwakksen:
imip-html-modified-occurrences = Tuɣalin yettusniflen:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Adig amaynut:{ $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (isemselsi { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } d aqeṛṛu n tedyant.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } ur ittekki ara.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } d imttekki afrayan.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } d imttekki yettwasran.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } isentem attekki yines.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } yugi ad yili.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ittekka deg umḍiq n { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } ur d-imudd ara awal.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } isentem attekki si tazwara.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (agraw)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (taɣbalut)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (taxxamt)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Tadyant tettwarna ɣer uwitay inek.
imip-canceled-item = Tadyant tettwakkes seg uwitay inek.
imip-updated-item = Tadyant tettusnifel.

## iTIP bar labels

imip-bar-cancel-text = Izen-agi yegber asefsex n tedyant
imip-bar-counter-error-text = Izen-agi yegber amgal-asumer ar tinnubga ur yezmiren ara ad tettwasesfer.
imip-bar-counter-previous-version-text = Izen-agi yegber amgal-asumer ar lqem yezrin n tinnubga.
imip-bar-counter-text = Izen-agi yegber amgal-asumer ar yiwet n tinnubga.
imip-bar-disallowed-counter-text = Izen-agi yegber amgal-asumer ɣas akken ur teǧǧi-ḍ ara amgal-asumer n tedyant-agi.
imip-bar-decline-counter-text = Izen-agi yegber tiririt i umgal-asumer.
imip-bar-refresh-text = Izen-agi yesutur asnifel n tedyant.
imip-bar-publish-text = Izen-agi yegber tadyant.
imip-bar-request-text = Izen-agi yegber tinnubga ɣer tedyant.
imip-bar-sent-text = Izen-agi yegber tadyant yettwaznen.
imip-bar-sent-but-removed-text = Izen-agi yegber tadyant yettwaznen ur nelli ara akka tura deg uwitay-inek.
imip-bar-update-text = Izen-agi yegber lqem n tedyant yellan yakan.
imip-bar-update-multiple-text = Izen-agi yegber ileqman n ddeqs n tidyanin yellan.
imip-bar-update-series-text = Izen-agi yegber lqem n tedyant n tagrumma n tidyanin yellan yakan.
imip-bar-already-processed-text = Izen-agi yegber tadyant yettusessefren yakan.
imip-bar-processed-needs-action = Izen-agi yegber tadyant imumi ur terriḍ yakan awal.
imip-bar-processed-multiple-needs-action = Izen-agi yegber nddeqs n tidyanin imumi ur terriḍ yakan awal.
imip-bar-processed-series-needs-action = Izen-agi yegber tagrumman n tidyanin imumi ur terriḍ yakan awal.
imip-bar-reply-text = Izen-agi yegber tiririt i tedyant.
imip-bar-reply-to-not-existing-item = Izen-agi yegber tiririt i d-yemmalen tadyant ur nelli ara deg uwitay inek.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

