# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalender
calendar-tab-title-tasks = Ülesanded

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Sündmuse kutse
# Field labels of the invitation preview table.
imip-html-summary = Pealkiri:
imip-html-location = Asukoht:
imip-html-when = Kellaaeg:
imip-html-organizer = Korraldaja:
imip-html-description = Kirjeldus:
imip-html-attachments = Manused:
imip-html-comment = Kommentaar:
imip-html-attendees = Osalejad:
imip-html-url = Seotud link:
imip-html-canceled-occurrences = Tühistatud toimumiskorrad:
imip-html-modified-occurrences = Muudetud toimumiskorrad:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Uus asukoht: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegeerija: { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } juhatab koosolekut.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } pole osaleja.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } on valikuline osaleja.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } on kohustuslik osaleja.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } on kinnitanud osalemise.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } on keeldunud osalemast.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } on delegeerinud osalemise edasi { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } pole veel vastanud.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } on kinnitanud osalemise kahtlevalt.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grupp)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ressurss)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (ruum)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Sündmus lisati sinu kalendrisse.
imip-canceled-item = Sündmus kustutati sinu kalendrist.
imip-updated-item = Sündmust uuendati.

## iTIP bar labels

imip-bar-cancel-text = Kiri sisaldab sündmuse tühistamist.
imip-bar-counter-error-text = Kiri sisaldab vastuettepanekut kutsele, mida ei saa töödelda.
imip-bar-counter-previous-version-text = Kiri sisaldab vastuettepanekut kutse eelmisele versioonile.
imip-bar-counter-text = Kiri sisaldab vastuettepanekut kutsele.
imip-bar-disallowed-counter-text = Kiri sisaldab vastuettepanekut, kuigi keelasid sündmusele vastuettepanekute tegemise.
imip-bar-decline-counter-text = Kiri sisaldab vastust sinu vastuettepanekule.
imip-bar-refresh-text = See kiri soovib sündmuse uuendamist.
imip-bar-publish-text = See kiri sisaldab sündmust.
imip-bar-request-text = See kiri sisaldab sündmuse kutset.
imip-bar-sent-text = See kiri sisaldab saadetud kutset.
imip-bar-sent-but-removed-text = See kiri sisaldab saadetud sündmust, mida enam sinu kalendris pole.
imip-bar-update-text = See kiri sisaldab olemasoleva sündmuse uuendust.
imip-bar-update-multiple-text = Kiri sisaldab uuendusi mitmele olemasolevale sündmusele.
imip-bar-update-series-text = Kiri sisaldab uuendust olemasolevale korduvale sündmusele.
imip-bar-already-processed-text = See kiri sisaldab sündmust, mis on juba töödeldud.
imip-bar-processed-needs-action = Kiri sisaldab sündmuse kutset, millele sa pole veel vastanud.
imip-bar-processed-multiple-needs-action = Kiri sisaldab mitut sündmust, millele sa pole veel vastanud.
imip-bar-processed-series-needs-action = Kiri sisaldab korduvat sündmust, millele sa pole veel vastanud.
imip-bar-reply-text = See kiri sisaldab kutse vastust.
imip-bar-reply-to-not-existing-item = See kiri sisaldab vastust sündmusele, mida sinu kalendris pole.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = See kiri sisaldab vastust sündmusele, mis eemaldati sinu kalendrist { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Sõnumi töötlemine ebaõnnestus. Olek: { $status }.
imip-bar-calendar-deactivated = Kiri sisaldab sündmuse teavet. Selle kasutamiseks lülita kalender sisse.
imip-bar-not-writable = Kutsete jaoks pole seadistatud ühtegi kirjutusõigusega kalendrit. Palun kontrolli kalendri omadusi.
imip-no-calendar-available = Kirjutusõigusega kalendreid pole saadaval.

## Sending invitation emails

imip-send-mail-title = Teavitus meiliga
imip-send-mail-text = Kas soovid saata teavituskirjad kohe?

## Calendar email identity

imip-no-identity = Puudub
no-identity-selected-notification = Kui soovid seda kalendrit kasutada teistelt saadud kutsete salvestamiseks, peaksid sellele allpool määrama e-posti identiteedi.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Kutseid: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Oled selle elemendi hiljuti kustutanud. Kas soovid tõesti seda kutset töödelda?
confirm-process-invitation-title = Kutse töötlemine

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Kutse: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Uuendatud: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } on kutsunud sind { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Tühistatud: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } on tühistanud sündmuse: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } saatis vastuettepaneku sündmusele "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } keeldus sinu vastuettepanekust sündmusele "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Vastuettepanekust keelduti: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Kutse vastus: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Aktsepteeritud: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Kutsest keeldumine: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Kahtlevalt aktsepteeritud: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } on aktsepteerinud sinu kutse sündmusele.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } on keeldunud sinu kutsest sündmusele.
