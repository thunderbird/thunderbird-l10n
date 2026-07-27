# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = Kenstagadurioù:
imip-html-comment = Evezhiadenn :
imip-html-attendees = Perzhidi:
imip-html-url = Ere kar:
imip-html-canceled-occurrences = Reveziadennoù nullet:
imip-html-modified-occurrences = Reveziadennoù nullet:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Lec'hiadur nevez : { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (diazezet war { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } a aoz an darvoud.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } na gemer ket perzh.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } a zo ur perzhiad diret.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } a zo ur parzhiad rekiset.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = Kadarnaet eo bet donedigezh { $attendee }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = Nac'het en/he deus { $attendee } da zont.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = Gortoz a reer respont { $attendee }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } a glasko dont.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (strollad)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (mammenn)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (sal)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-updated-item = Hizivaet eo bet an darvoud.

## iTIP bar labels

imip-bar-cancel-text = Un nulladenn darvoud a zo endalc'het er gemennadenn-mañ.
imip-bar-refresh-text = Ur hizivadenn darvoud a zo goulennet gant ar gemennadenn-mañ.
imip-bar-publish-text = Un darvoud a zo endalc'het er gemennadenn-mañ.
imip-bar-request-text = Ur bedadenn d'un darvoud a zo endalc'het er gemennadenn-mañ.
imip-bar-sent-text = Un darvoud a zo endalc'het er gemennadenn-mañ.
imip-bar-update-text = Un hizivadenn eus un darvoud a zo anezhañ endeo a zo endalc'het er gemennadenn-mañ.
imip-bar-already-processed-text = Un darvoud a zo bet keweriet dija a zo endalc'het er gemennadenn-mañ.
imip-bar-processed-needs-action = Un darvoud direspont a zo endalc'het er gemennadenn-mañ.
imip-bar-reply-text = Ur respont d'ur bedadenn a zo er gemennadenn-mañ.
imip-bar-not-writable = N'eus deiziataer ebet kefluniet evit ar pedadennoù, gwiriekait perzhioù an deiziataer.
imip-no-calendar-available = N'eus deiziataer ebet a c'haller skrivan ennañ.

## Sending invitation emails

imip-send-mail-title = Rebuzadur dre bostel
imip-send-mail-text = Fellout a ra deoc'h kas ur rebuzadur dre bostel diouzhtu ?

## Calendar email identity

imip-no-identity = Netra

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Pedadennoù : { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Dilamet ho peus an elfenn-mañ nevez ’zo, sur oc'h e fell deoc'h keweriañ ar bedadenn-mañ?
confirm-process-invitation-title = Keweriañ ar bedadenn ?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Pedadenn: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Hizivaet: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = Pedet oc'h bet da { $summary } gant { $organizer }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Nullaet; { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } en deus nullet an darvoud-mañ: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } en deus savet un enep-kinnig evit "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } en deus savet un enep-kinnig evit "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Enep-kinnig nac'het: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Respont ar bedadenn: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Asantet: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Pedadenn nac'het: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Klaskadenn: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = Asantet eo bet ho pedadenn zarvoud gant { $attendee }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = Nac'het eo bet ho pedadenn zarvoud gant { $attendee }.
