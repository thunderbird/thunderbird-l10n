# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendar
calendar-tab-title-tasks = Punë

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Ftesë për Veprimtari
# Field labels of the invitation preview table.
imip-html-summary = Titull:
imip-html-location = Vendndodhje:
imip-html-when = Kur:
imip-html-organizer = Organizues:
imip-html-description = Përshkrim:
imip-html-attachments = Bashkëngjitje:
imip-html-comment = Koment:
imip-html-attendees = Pjesëmarrës:
imip-html-url = Lidhje të Afërta:
imip-html-canceled-occurrences = Përsëritje të Anuluara:
imip-html-modified-occurrences = Përsëritje të Modifikuara:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Vendndodhje e Re: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (deleguar nga { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } drejton veprimtarinë.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } është jopjesëmarrës.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } është pjesëmarrës opsional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } është pjesëmarrës i domosdoshëm.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ka ripohuar pjesëmarrjen.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ka hedhur poshtë pjesëmarrjen.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ia ka deleguar pjesëmarrjen { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } lypset ende të përgjigjet.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ka ripohuar paraprakisht pjesëmarrjen.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grup)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (burim)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (sallë)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Veprimtaria u shtua te kalendari juaj.
imip-canceled-item = Veprimtaria u fshi nga kalendari juaj.
imip-updated-item = Veprimtaria u përditësua.

## iTIP bar labels

imip-bar-cancel-text = Ky mesazh përmban anulim veprimtarie.
imip-bar-counter-error-text = Ky mesazh përmban një kundërpropozim ndaj një ftese që s’mund të përpunohet.
imip-bar-counter-previous-version-text = Ky mesazh përmban një kundërpropozim ndaj një versioni të mëparshëm të një ftese.
imip-bar-counter-text = Ky mesazh përmban një kundërpropozim ndaj një ftese.
imip-bar-disallowed-counter-text = Ky mesazh përmban një kundërpropozim, edhe pse e ndalët matjen e kohës për këtë veprimtari.
imip-bar-decline-counter-text = Ky mesazh përmban një përgjigje ndaj kundërpropozimit tuaj.
imip-bar-refresh-text = Ky mesazh kërkon përditësim veprimtarie.
imip-bar-publish-text = Ky mesazh përmban veprimtari.
imip-bar-request-text = Ky mesazh përmban ftesë për një veprimtari.
imip-bar-sent-text = Ky mesazh përmban një veprimtari të dërguar.
imip-bar-sent-but-removed-text = Ky mesazh përmban një veprimtari të dërguar që s’gjendet më në kalendarin tuaj.
imip-bar-update-text = Ky mesazh përmban përditësim të një veprimtarie ekzistuese.
imip-bar-update-multiple-text = Ky mesazh përmban përditësime për disa veprimtari ekzistuese.
imip-bar-update-series-text = Ky mesazh përmban përditësim të një seri ekzistuese veprimtarish.
imip-bar-already-processed-text = Ky mesazh përmban veprimtari që është përpunuar tashmë.
imip-bar-processed-needs-action = Ky mesazh përmban veprimtari për të cilën nuk jeni përgjigjur ende.
imip-bar-processed-multiple-needs-action = Ky mesazh përmban veprimtari për të cilat s’jeni përgjigjur ende.
imip-bar-processed-series-needs-action = Ky mesazh përmban një seri veprimtari për të cilën s’jeni përgjigjur ende.
imip-bar-reply-text = Ky mesazh përmban përgjigje ndaj një ftese.
imip-bar-reply-to-not-existing-item = Ky mesazh përmban një përgjigje që i referohet një veprimtarie e cila s’gjendet më në kalendarin tuaj.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Ky mesazh përmban një përgjigje që i referohet një veprimtarie e cila është hequr nga kalendari juaj më { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Përpunimi i mesazhit dështoi. Gjendje: { $status }.
imip-bar-calendar-deactivated = Ky mesazh përmban hollësi veprimtarie. Që ta trajtoni, aktivizoni një kalendar.
imip-bar-not-writable = Nuk ka kalendarë të shkrueshëm të formësuar për ftesa, ju lutemi, kontrolloni vetitë e kalendarit.
imip-no-calendar-available = S’ka gati kalendarë të shkrueshëm.

## Sending invitation emails

imip-send-mail-title = Njoftim me Email
imip-send-mail-text = Dëshironi ta dërgoni njoftimin Email tani?

## Calendar email identity

imip-no-identity = Asnjë
no-identity-selected-notification = Nëse doni të përdoret ky kalendar për të depozituar ftesa të dërguara apo të marra nga të tjerë persona, duhet të caktoni një identitet email më poshtë.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Ftesa: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Tani së fundi e keni fshirë këtë objekt, jeni i sigurt se doni të vazhdohet me këtë ftesë?
confirm-process-invitation-title = Të Bëhet Ftesa?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Ftesë: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Përditësuar më: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } ju fton në { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Anuluar: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } e anuloi këtë veprimtari: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ka bërë një kundërpropozim për "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } e ka hedhur poshtë kundërpropozimin tuaj për "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Kundërpropozim i Hedhur Poshtë: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Përgjigje Ftese: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Pranuar: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Ftesë e Hedhur Poshtë: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Tentativë: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } e pranoi ftesën tuaj për veprimtari.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } e hodhi poshtë ftesën tuaj për veprimtari.
