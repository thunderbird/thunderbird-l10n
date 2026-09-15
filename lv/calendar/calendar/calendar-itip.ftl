# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendārs
calendar-tab-title-tasks = Uzdevumi

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Uzaicinājums uz notikumu
# Field labels of the invitation preview table.
imip-html-summary = Virsraksts:
imip-html-location = Norises vieta:
imip-html-when = Kad:
imip-html-organizer = Rīkotājs:
imip-html-description = Apraksts:
imip-html-attachments = Pielikumi:
imip-html-comment = Piebilde:
imip-html-attendees = Dalībnieki:
imip-html-url = Saistītā saite:
imip-html-canceled-occurrences = Atceltie gadījumi:
imip-html-modified-occurrences = Mainītie gadījumi:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Jauna norises vieta: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = ({ $delegator } norīkoja)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } vada notikumu.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nav dalībnieks.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } piedalīšanās nav nepieciešama.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } ir nepieciešams dalībnieks.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } apstiprināja savu dalību.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } noraidīja dalību.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ir norīkojis dalību { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } joprojām ir jāatbild.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } apstiprināja iespējamu dalību.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (kopa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resurss)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (telpa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Notikums tika pievienots kalendāram.
imip-canceled-item = Notikums tika izdzēsts no kalendāra.
imip-updated-item = Notikums tika atjaunināts.

## iTIP bar labels

imip-bar-cancel-text = Šis ziņojums satur pasākuma atcelšanu.
imip-bar-counter-error-text = Šis ziņojums satur pretpriekšlikumu uzaicinājumam, kuru nevar apstrādāt.
imip-bar-counter-previous-version-text = Šis ziņojums satur pretpriekšlikumu iepriekšējai uzaicinājuma versijai.
imip-bar-counter-text = Šis ziņojums satur uzaicinājuma pretpriekšlikumu.
imip-bar-disallowed-counter-text = Šis ziņojums satur pretpriekšlikumu, lai arī šim notikumam nav ļauta iebilšana.
imip-bar-decline-counter-text = Šis ziņojums satur atbildi uz pretpriekšlikumu.
imip-bar-refresh-text = Šajā ziņojumā tiek vaicāts pēc notikuma atjauninājuma.
imip-bar-publish-text = Šis ziņojums satur notikumu.
imip-bar-request-text = Šis ziņojums satur uzaicinājumu uz notikumu.
imip-bar-sent-text = Šis ziņojums satur nosūtītu notikumu.
imip-bar-sent-but-removed-text = Šis ziņojums satur nosūtītu notikumu, kas vairs nav kalendārā.
imip-bar-update-text = Šis ziņojums satur esoša notikuma atjauninājumu.
imip-bar-update-multiple-text = Šis ziņojums satur vairāku esošu notikumu atjauninājumu.
imip-bar-update-series-text = Šis ziņojums satur esoša secīgu notikumu kopuma atjauninājumu.
imip-bar-already-processed-text = Šis ziņojums satur notikumu, kas jau ir apstrādāts.
imip-bar-processed-needs-action = Šis ziņojums satur notikumu, uz kur vēl neatbildēji.
imip-bar-processed-multiple-needs-action = Šis ziņojums satur vairākus notikumus, uz kuriem vēl neatbildēji.
imip-bar-processed-series-needs-action = Šis ziņojums satur secīgu notikumu kopumu, uz kuru vēl neatbildēji.
imip-bar-reply-text = Šis ziņojums satur atbildi uz uzaicinājumu.
imip-bar-reply-to-not-existing-item = Šis ziņojums satur atbildi, kas atsaucas uz notikumu, kura nav kalendārā.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Šis ziņojums satur atbildi, kas atsaucas uz notikumu, kas tika noņemts no kalendāra { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Ziņojuma apstrāde neizdevās. Stāvoklis: { $status }.
imip-bar-calendar-deactivated = Šis ziņojums satur informāciju par notikumu. Jāiespējo kalendārs, lai to apstrādātu.
imip-bar-not-writable = Neviens rakstāms kalendārs nav konfigurēts uzaicinājumiem. Lūgums pārbaudīt kalendāra īpašības.
imip-no-calendar-available = Nav pieejams neviens rakstāms kalendārs.

## Sending invitation emails

imip-send-mail-title = E-pasta paziņojums
imip-send-mail-text = Vai tagad izsūtīt paziņojuma e-pastu?

## Calendar email identity

imip-no-identity = Neviena
no-identity-selected-notification = Ja vēlies izmantot šo kalendāru, lai saglabātu uzaicinājumus citiem vai no citiem cilvēkiem, zemāk vajadzētu piešķirt e-pasta identitāti.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Uzaicinājumi: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Tu nesen izdzēsi šo vienumu. Vai tiešām apstrādāt šo uzaicinājumu?
confirm-process-invitation-title = Apstrādāt uzaicinājumu?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Uzaicinājums: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Atbilde uz uzaicinājumu: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Apstiprināts: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Uzaicinājums noraidīts: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Varbūtēji: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } pieņēma uzaicinājumu uz notikumu.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } noraidīja uzaicinājumu uz notikumu.
