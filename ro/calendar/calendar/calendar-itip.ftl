# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Calendar
calendar-tab-title-tasks = Sarcini

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitație la eveniment
# Field labels of the invitation preview table.
imip-html-summary = Titlu:
imip-html-location = Locație:
imip-html-when = Când:
imip-html-organizer = Organizator:
imip-html-description = Descriere:
imip-html-attachments = Atașamente:
imip-html-comment = Comentariu:
imip-html-attendees = Participanți:
imip-html-url = Link asociat:
imip-html-canceled-occurrences = Ocurențe anulate:
imip-html-modified-occurrences = Ocurențe modificate:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Locație nouă: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegat de { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } prezidează evenimentul.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } nu participă.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } este participant opțional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } este participant necesar.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } și-a confirmat participarea.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } a refuzat participarea.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } și-a delegat participarea către { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } încă nu a răspuns.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } și-a confirmat provizoriu participarea.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grup)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resursă)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (sală)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Evenimentul a fost adăugat în calendar.
imip-canceled-item = Evenimentul a fost șters din calendar.
imip-updated-item = Evenimentul a fost actualizat.

## iTIP bar labels

imip-bar-cancel-text = Mesajul conține o anulare a unui eveniment.
imip-bar-counter-error-text = Mesajul conține o contrapropunere la o invitație care nu poate fi prelucrată.
imip-bar-counter-previous-version-text = Acest mesaj conține o contrapropunere la o versiune anterioară a unei invitații.
imip-bar-counter-text = Mesajul conține o contrapropunere la o invitație.
imip-bar-disallowed-counter-text = Mesajul conține o contrapropunere, deși nu ai permis contrapropuneri pentru eveniment.
imip-bar-decline-counter-text = Mesajul conține un răspuns la contrapropunerea ta.
imip-bar-refresh-text = Mesajul aceste cere o actualizare a evenimentului.
imip-bar-publish-text = Acest mesaj conține un eveniment.
imip-bar-request-text = Mesajul conține o invitație la un eveniment.
imip-bar-sent-text = Acest mesaj conține un eveniment.
imip-bar-sent-but-removed-text = Mesajul conține un eveniment trimis care nu mai există în calendarul tău.
imip-bar-update-text = Mesajul conține o actualizare a unui eveniment existent.
imip-bar-update-multiple-text = Mesajul conține actualizări pentru mai multe evenimente existente.
imip-bar-update-series-text = Mesajul conține o actualizare pentru o serie existentă de evenimente.
imip-bar-already-processed-text = Acest mesaj conține un eveniment care a fost deja procesat.
imip-bar-processed-needs-action = Aceste mesaj conține un eveniment la care nu ai răspuns încă.
imip-bar-processed-multiple-needs-action = Mesajul conține mai multe evenimente la care încă nu ai răspuns.
imip-bar-processed-series-needs-action = Mesajul conține o serie de evenimente la care încă nu ai răspuns.
imip-bar-reply-text = Mesajul conține un răspuns la o invitație.
imip-bar-reply-to-not-existing-item = Mesajul conține un răspuns cu referire la un eveniment care nu există în calendarul tău.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

