# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Dagatal
calendar-tab-title-tasks = Verkefni

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Fundarboð
# Field labels of the invitation preview table.
imip-html-summary = Titill:
imip-html-location = Staðsetning:
imip-html-when = Hvenær:
imip-html-organizer = Fundarstjóri:
imip-html-description = Lýsing:
imip-html-attachments = Viðhengi:
imip-html-comment = Athugasemd:
imip-html-attendees = Þátttakendur:
imip-html-url = Tengdur hlekkur:
imip-html-canceled-occurrences = Hætt við atburði:
imip-html-modified-occurrences = Breyttir atburðir:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Ný staðsetning: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (skipt út fyrir { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } er fundarstjóri atburðarins.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } er ekki þátttakandi.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } er valkvæmur þátttakandi.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } er nauðsynlegur þátttakandi.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } hefur staðfest þátttöku.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } hefur hafnað þátttöku.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } hefur áframsent þátttöku til { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } þarf að svara.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } hefur staðfest þátttöku með fyrirvara.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (hópur)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (tæki)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (herbergi)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Búið er að bæta við atburðinum í dagatalið.
imip-canceled-item = Búið er að eyðaatburðinum úr dagatalinu.
imip-updated-item = Búið er að uppfæra atburðinn.

## iTIP bar labels

imip-bar-cancel-text = Þessi póstur inniheldur ógildingu á atburð.
imip-bar-counter-error-text = Þetta skilaboð inniheldur móttilboð fyrir fundarboð sem er ekki hægt að vinna úr.
imip-bar-counter-previous-version-text = Þetta skilaboð inniheldur móttilboð fyrir fyrri útgáfu af fundarboði.
imip-bar-counter-text = Þetta skilaboð inniheldur móttilboð fyrir fundarboð.
imip-bar-disallowed-counter-text = Þetta skilaboð inniheldur móttilboð fyrir fundarboð þótt ekki hafi verið leyft móttilboð fyrir atburð.
imip-bar-decline-counter-text = Þetta skilaboð inniheldur svar við þínu móttilboði.
imip-bar-refresh-text = Þessi póstur inniheldur atburðafyrirspurn.
imip-bar-publish-text = Þessi póstur inniheldur atburð.
imip-bar-request-text = Þessi tölvupóstur inniheldur fundarboð.
imip-bar-sent-text = Þessi skilaboð innihalda atburð sem búið er að senda.
imip-bar-sent-but-removed-text = Þessi skilaboð innihalda atburð sem búið er að senda en er ekki í dagatalinu þínu.
imip-bar-update-text = Þessi tölvupóstur inniheldur uppfærslu á atburði sem er þegar til.
imip-bar-update-multiple-text = Þessi skilaboð innihalda uppfærslu á mörgum fyrirliggjandi atburðum.
imip-bar-update-series-text = Þessi skilaboð innihalda uppfærslu á fyrirliggjandi röð atburða.
imip-bar-already-processed-text = Þessi póstur inniheldur atburð sem búið er að meðhöndla.
imip-bar-processed-needs-action = Þessi póstur inniheldur atburð sem þú hefur ekki ennþá svarað.
imip-bar-processed-multiple-needs-action = Þessi skilaboð innihalda marga atburði sem þú hefur ekki enn svarað.
imip-bar-processed-series-needs-action = Þessi skilaboð innihalda atburðaröð sem þú hefur ekki enn svarað.
imip-bar-reply-text = Þessi tölvupóstur inniheldur svar fyrir fundarboð.
imip-bar-reply-to-not-existing-item = Þessi skilaboð innihalda svar sem vísa í atburð sem er ekki til í dagatalinu.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Þessi skilaboð innihalda svar sem vísa í atburð sem var fjarlægður úr dagatali þann { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Meðhöndlun á pósti mistókst. Staða: { $status }.
imip-bar-calendar-deactivated = Þessi skilaboð innihalda upplýsingar um atburði. Virkjaðu dagatal til að sjá um það.
imip-bar-not-writable = Engin skrifanleg dagatöl eru skilgreind fyrir fundarboð, athugaðu stillingar dagatals.
imip-no-calendar-available = Engin skrifanleg dagatöl eru tiltæk.

## Sending invitation emails

imip-send-mail-title = Tilkynna þátttakendum
imip-send-mail-text = Viltu senda út tilkynningapóst núna?

## Calendar email identity

imip-no-identity = Enginn
no-identity-selected-notification = Ef þú vilt nota þetta dagatal til að geyma boð til eða frá öðru fólki ættirðu að úthluta tölvupóstauðkenni hér að neðan.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Fundarboð: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Þú hefur nýlega eytt þessu, ertu viss um að þú viljir skrá þetta fundarboð?
confirm-process-invitation-title = Skrá fundarboð?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Boð: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Uppfært: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } hefur boðið þér á fund { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Hætt við: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } hefur hætt við atburð: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } gerði móttilboð fyrir "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } hafnaði móttilboðinu þínu fyrir "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Móttilboði hafnað: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Svar við boði: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Samþykkt: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Boði hafnað: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Með fyrirvara: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } samþykkti fundarboðið.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } hafnaði fundarboði.
