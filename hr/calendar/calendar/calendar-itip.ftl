# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendar
calendar-tab-title-tasks = Zadaci

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Pozivnica na događaj
# Field labels of the invitation preview table.
imip-html-summary = Naslov:
imip-html-location = Lokacija:
imip-html-when = Kada:
imip-html-organizer = Organizator:
imip-html-description = Opis:
imip-html-attachments = Privici:
imip-html-comment = Komentar:
imip-html-attendees = Sudionici:
imip-html-url = Povezana poveznica:
imip-html-canceled-occurrences = Otkazana ponavljanja:
imip-html-modified-occurrences = Izmjenjena ponavljanja:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nova lokacija: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegirano od { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } predsjeda događajem.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nije sudionik.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } je mogući sudionik.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } je obvezni sudionik.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } je potvrdio prisustvovanje.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } je odbio prisustvovanje.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } je delegirao prisustvovanje na { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } još treba odgovoriti.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } je privremeno potvrdio prisustvovanje.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grupa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resurs)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (soba)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Događaj je dodan u vaš kalendar.
imip-canceled-item = Događaj je obrisan iz vašeg kalendara.
imip-updated-item = Događaj je ažuriran.

## iTIP bar labels

imip-bar-cancel-text = Poruka sadrži otkazivanje događaja.
imip-bar-counter-error-text = Poruka sadrži protuprijedlog na poziv koji ne može biti obrađen.
imip-bar-counter-previous-version-text = Poruka sadrži protuprijedlog na prethodnu inačicu poziva.
imip-bar-counter-text = Poruka sadrži protuprijedlog na poziv.
imip-bar-disallowed-counter-text = Poruka sadrži protuprijedlog iako niste dopustili slanje protuprijedloga na ovaj događaj.
imip-bar-decline-counter-text = Poruka sadrži odgovor na vaš protuprijedlog.
imip-bar-refresh-text = Poruka sadrži upit za ažuriranje događaja.
imip-bar-publish-text = Poruka sadrži događaj.
imip-bar-request-text = Poruka sadrži pozivnicu na događaj.
imip-bar-sent-text = Poruka sadrži poslani događaj.
imip-bar-sent-but-removed-text = Poruka sadrži poslani događaj koji više nije u vašem kalendaru.
imip-bar-update-text = Poruka sadrži ažuriranje postojećeg događaja.
imip-bar-update-multiple-text = Poruka sadrži ažuriranja za više postojećih događaja.
imip-bar-update-series-text = Poruka sadrži ažuriranje za postojeću seriju događaja.
imip-bar-already-processed-text = Poruka sadrži događaj koji je već obrađen.
imip-bar-processed-needs-action = Ova poruka sadrži događaj na koji još niste odgovorili.
imip-bar-processed-multiple-needs-action = Poruka sadrži događaje na koje još niste odgovorili.
imip-bar-processed-series-needs-action = Poruka sadrži seriju događaja na koje još niste odgovorili.
imip-bar-reply-text = Poruka sadrži odgovor na pozivnicu.
imip-bar-reply-to-not-existing-item = Poruka sadrži odgovor koji se odnosi na događaj koji nije u vašem kalendaru.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Poruka sadrži odgovor koji se odnosi na događaj koji je uklonjen iz vašeg kalendara na { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Obrada poruke neuspješna. Status: { $status }.
imip-bar-calendar-deactivated = Ova poruka sadrži informacije o događaju. Omogućite kalendar kako biste upravljali ovom porukom.
imip-bar-not-writable = Nije postavljen niti jedan kalendar za pozivnice s mogućnosti pisanja, provjerite postavke kalendara.
imip-no-calendar-available = Nisu dostupni kalendari u koje se može pisati.

## Sending invitation emails

imip-send-mail-title = Obavjest preko e-pošte
imip-send-mail-text = Želite li sada poslati obavjest preko e-pošte?

## Calendar email identity

imip-no-identity = Nijedan
no-identity-selected-notification = Ukoliko želite koristiti ovaj kalendar za spremanje poslanih i primljenih pozivnica, trebate mu dodijeliti adresu e-pošte.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Pozivnice: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Nedavno ste obrisali ovu stavku, jeste li sigurni da želite obraditi ovaj poziv?
confirm-process-invitation-title = Obradi poziv?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Pozivnica: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Ažurirano: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } vas je pozvao na { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Otkazano: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } je otkazao ovaj događaj: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } je poslao protuprijedlog za "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } je odbio vaš protuprijedlog za "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Protuprijedlog odbijen: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Odgovor na pozivnicu: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Prihvaćeno: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Pozivnica odbijena: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Uvjetno: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } je prihvatio vaš poziv na događaj.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } je odbio vaš poziv na događaj.
