# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Koledar
calendar-tab-title-tasks = Opravila

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Povabilo na dogodek
# Field labels of the invitation preview table.
imip-html-summary = Naziv:
imip-html-location = Kje:
imip-html-when = Kdaj:
imip-html-organizer = Organizator:
imip-html-description = Opis:
imip-html-attachments = Priponke:
imip-html-comment = Komentar:
imip-html-attendees = Udeleženci:
imip-html-url = Sorodna povezava:
imip-html-canceled-occurrences = Preklicane ponovitve:
imip-html-modified-occurrences = Spremenjene ponovitve:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nov kraj: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (pooblaščen od { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } predseduje dogodku.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } ni udeleženec.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } je izbirni udeleženec.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } je zahtevani udeleženec.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } je potrdil udeležbo.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } je zavrnil udeležbo.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } je za dogodek pooblastil { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } še mora odgovoriti.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } je okvirno potrdil udeležbo.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (skupina)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (vir)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (soba)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Dogodek je bil dodan v vaš koledar.
imip-canceled-item = Dogodek je bil izbrisan iz vašega koledarja.
imip-updated-item = Dogodek je bil posodobljen.

## iTIP bar labels

imip-bar-cancel-text = To sporočilo vsebuje odpoved dogodka.
imip-bar-counter-error-text = To sporočilo vsebuje nadomestni predlog k povabilu, ki ga ni mogoče obdelati.
imip-bar-counter-previous-version-text = To sporočilo vsebuje nadomestni predlog k prejšnji različici povabila.
imip-bar-counter-text = To sporočilo vsebuje nadomestni predlog k povabilu.
imip-bar-disallowed-counter-text = To sporočilo vsebuje nadomestni predlog, čeprav jih niste dovolili za ta dogodek.
imip-bar-decline-counter-text = To sporočilo vsebuje odgovor na vaš nadomestni predlog.
imip-bar-refresh-text = To sporočilo sprašuje po posodobitvi dogodka.
imip-bar-publish-text = To sporočilo vsebuje dogodek.
imip-bar-request-text = To sporočilo vsebuje povabilo na dogodek.
imip-bar-sent-text = To sporočilo vsebuje dogodek.
imip-bar-sent-but-removed-text = To sporočilo vsebuje dogodek, ki ni več v vašem koledarju.
imip-bar-update-text = To sporočilo vsebuje posodobitev obstoječega dogodka.
imip-bar-update-multiple-text = To sporočilo vsebuje posodobitve za več obstoječih dogodkov.
imip-bar-update-series-text = To sporočilo vsebuje posodobitev obstoječe serije dogodkov.
imip-bar-already-processed-text = To sporočilo vsebuje dogodek, ki je že obdelan.
imip-bar-processed-needs-action = To sporočilo vsebuje dogodek, na katerega še niste odgovorili.
imip-bar-processed-multiple-needs-action = To sporočilo vsebuje več dogodkov, na katere se še niste odzvali.
imip-bar-processed-series-needs-action = To sporočilo vsebuje serijo dogodkov, na katere še niste odgovorili.
imip-bar-reply-text = To sporočilo vsebuje odgovor na povabilo.
imip-bar-reply-to-not-existing-item = To sporočilo vsebuje odgovor, ki se nanaša na dogodek, ki ni več v vašem koledarju.                       
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = To sporočilo vsebuje odgovor, ki se nanaša na dogodek, ki je bil iz vašega koledarja odstranjen { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Obdelava sporočila ni uspela. Stanje: { $status }.
imip-bar-calendar-deactivated = To sporočilo vsebuje podatke o dogodku. Za upravljanje omogočite koledar.
imip-bar-not-writable = Noben zapisljiv koledar ni nastavljen za povabila, preverite lastnosti koledarja.
imip-no-calendar-available = Na voljo ni koledarjev za zapisovanje.

## Sending invitation emails

imip-send-mail-title = Obvesti udeležence
imip-send-mail-text = Želite zdaj odposlati obvestila po e-pošti?

## Calendar email identity

imip-no-identity = Brez
no-identity-selected-notification = Če želite ta koledar uporabiti za shranjevanje povabil, spodaj dodelite e-poštno identiteto.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Povabila: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Pred kratkim ste izbrisali ta predmet, ali res želite obdelati povabilo?
confirm-process-invitation-title = Obdelaj povabilo?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Povabilo: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Posodobljeno: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } vas je povabil(a) na { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Preklicano: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } je preklical(a) naslednji dogodek: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ima nadomestni predlog za «{ $summary }»:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } je zavrnil vaš nadomestni predlog za «{ $summary }».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Nadomestni predlog je bil zavrnjen: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Odgovor na povabilo: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Sprejeto: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Povabilo zavrnjeno: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Pogojno: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } je sprejel(a) vaše povabilo na dogodek.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } je odklonil(a) vaše povabilo na dogodek.
