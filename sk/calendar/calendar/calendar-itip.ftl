# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendár
calendar-tab-title-tasks = Úlohy

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Pozvánka na udalosť
# Field labels of the invitation preview table.
imip-html-summary = Názov:
imip-html-location = Miesto konania:
imip-html-when = Kedy:
imip-html-organizer = Organizátor:
imip-html-description = Popis:
imip-html-attachments = Prílohy:
imip-html-comment = Komentár:
imip-html-attendees = Účastníci:
imip-html-url = Súvisiaci odkaz:
imip-html-canceled-occurrences = Zrušené výskyty:
imip-html-modified-occurrences = Upravené výskyty:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nové umiestnenie: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (poverený od { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } vedie udalosť.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nie je účastník.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } je voliteľný účastník.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } je povinný účastník.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } potvrdil účasť.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } odmietol účasť.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } poveril účasťou { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } vyžaduje odpoveď.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } predbežne potvrdil účasť.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (skupina)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (zdroj)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (miestnosť)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Udalosť bola pridaná do vášho kalendára.
imip-canceled-item = Udalosť bola odstránená z vášho kalendára.
imip-updated-item = Udalosť bola aktualizovaná.

## iTIP bar labels

imip-bar-cancel-text = Táto správa obsahuje zrušenie pozvánky.
imip-bar-counter-error-text = Táto správa obsahuje protinávrh na pozvánku, ktorý ale nemohol byť spracovaný.
imip-bar-counter-previous-version-text = Táto správa obsahuje protinávrh na predchádzajúcu verziu pozvánky.
imip-bar-counter-text = Táto správa obsahuje protinávrh na pozvánku.
imip-bar-disallowed-counter-text = Táto správa obsahuje protinávrh, napriek tomu že ste protinávrhy pre túto udalosť zakázali.
imip-bar-decline-counter-text = Táto správa obsahuje odpoveď na váš protinávrh.
imip-bar-refresh-text = Táto správa obsahuje aktualizáciu udalosti.
imip-bar-publish-text = Táto správa obsahuje udalosť.
imip-bar-request-text = Táto správa obsahuje pozvánku na udalosť.
imip-bar-sent-text = Táto správa obsahuje odoslanú udalosť.
imip-bar-sent-but-removed-text = Táto správa obsahuje odoslanú udalosť, ktorá už viac nie je vo vašom kalendári.
imip-bar-update-text = Táto správa obsahuje aktualizáciu existujúcej udalosti.
imip-bar-update-multiple-text = Táto správa obsahuje aktualizácie niekoľkých existujúcich udalostí.
imip-bar-update-series-text = Táto správa obsahuje aktualizáciu existujúcej série udalostí.
imip-bar-already-processed-text = Táto správa obsahuje udalosť, ktorá už bola spracovaná.
imip-bar-processed-needs-action = Táto správa obsahuje udalosť, na ktorú ste ešte neodpovedali.
imip-bar-processed-multiple-needs-action = Táto správa obsahuje viacero udalostí, na ktoré ste ešte neodpovedali.
imip-bar-processed-series-needs-action = Táto správa obsahuje série udalostí, na ktoré ste ešte neodpovedali.
imip-bar-reply-text = Táto správa obsahuje odpoveď na pozvánku.
imip-bar-reply-to-not-existing-item = Táto správa obsahuje odpoveď týkajúcu sa udalosti, ktorá nie je vo vašom kalendári.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Táto správa obsahuje odpoveď na udalosť, ktorá bola z vášho kalendára odstránená { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Spracovanie správy zlyhalo. Stav: { $status }.
imip-bar-calendar-deactivated = Táto správa obsahuje informácie o udalosti. Povoľte kalendár.
imip-bar-not-writable = Nie sú dostupné žiadne kalendáre, do ktorých sa dá zapisovať. Skontrolujte nastavenia kalendárov.
imip-no-calendar-available = Nie sú dostupné žiadne kalendáre, do ktorých je možné zapisovať.

## Sending invitation emails

imip-send-mail-title = E‑mailová notifikácia
imip-send-mail-text = Chcete teraz odoslať notifikačnú e‑mailovú správu?

## Calendar email identity

imip-no-identity = žiadna
no-identity-selected-notification = Ak chcete tento kalendár používať na ukladanie prijatých alebo odoslaných pozvánok, priraďte mu požadovanú identitu nižšie.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Pozvánky: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Nedávno ste túto položku odstránili, naozaj chcete spracovať pozvánku?
confirm-process-invitation-title = Spracovať pozvánku?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Pozvánka: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Aktualizovaná: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } vás pozýva na { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Zrušená: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } zrušil túto udalosť: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } vytvoril protinávrh pre "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } odmietol váš protinávrh pre "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Protinávrh bol odmietnutý: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Odpoveď na pozvánku: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Prijatá: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Pozvánka odmietnutá: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Predbežná: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } prijal vašu pozvánku na udalosť.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } odmietol vašu pozvánku na udalosť.
