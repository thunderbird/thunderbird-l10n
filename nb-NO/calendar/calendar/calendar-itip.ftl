# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalender
calendar-tab-title-tasks = Oppgaver

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitasjon
# Field labels of the invitation preview table.
imip-html-summary = Tittel:
imip-html-location = Adresse:
imip-html-when = Når:
imip-html-organizer = Organisert av:
imip-html-description = Beskrivelse:
imip-html-attachments = Vedlegg:
imip-html-comment = Kommentar:
imip-html-attendees = Deltakere:
imip-html-url = Relatert lenke:
imip-html-canceled-occurrences = Kansellerte forekomster:
imip-html-modified-occurrences = Endrede forekomster:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nytt sted: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegert fra { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } er vertskap for hendelsen.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } er en ikke-deltaker.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } er en valgfri deltaker.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } er en påkrevd deltaker.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } har bekreftet deltakelse.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } har avvist deltakelse.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } delegerte sin deltakelse til { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } må fortsatt svare.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } har tentativt bekreftet sin deltakelse.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (gruppe)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ressurs)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (rom)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Hendelsen er lagt til i kalenderen din.
imip-canceled-item = Hendelsen har blitt slettet fra kalenderen din.
imip-updated-item = Hendelsen har blitt oppdatert.

## iTIP bar labels

imip-bar-cancel-text = Meldingen inneholder en avlysing av en hendelse.
imip-bar-counter-error-text = Denne meldingen inneholder et motforslag til en invitasjon som ikke kan behandles.
imip-bar-counter-previous-version-text = Denne meldingen inneholder et motforslag til en tidligere versjon av en invitasjon.
imip-bar-counter-text = Denne meldingen inneholder et motforslag på en invitasjon.
imip-bar-disallowed-counter-text = Denne meldingen inneholder et motforslag selv om du ikke tillot motforslag for denne hendelsen.
imip-bar-decline-counter-text = Denne meldingen inneholder et svar på motforslaget ditt.
imip-bar-refresh-text = Denne meldingen ber om oppdatering på en hendelse.
imip-bar-publish-text = Denne meldingen inneholder en hendelse.
imip-bar-request-text = Denne meldingen inneholder en invitasjon til en hendelse.
imip-bar-sent-text = Denne meldingen inneholder en sendt hendelse.
imip-bar-sent-but-removed-text = Denne meldingen inneholder en utsendt hendelse som ikke er i kalenderen din lenger.
imip-bar-update-text = Denne meldingen inneholder en oppdatering til en eksisterende hendelse.
imip-bar-update-multiple-text = Denne meldingen inneholder oppdateringer for flere eksisterende hendelser.
imip-bar-update-series-text = Denn meldingen inneholder en oppdatering til en eksisterende serie av hendelser.
imip-bar-already-processed-text = Denne meldingen inneholder en hendelse som allerede er behandlet.
imip-bar-processed-needs-action = Denne meldingen inneholder en hendelse som du ikke ennå har svart på.
imip-bar-processed-multiple-needs-action = Denne meldingen inneholder flere hendelser som du ennå ikke har besvart.
imip-bar-processed-series-needs-action = Denne meldingen inneholder en hendelsesserie som du ennå ikke har besvart.
imip-bar-reply-text = Denne meldingen inneholder svar på en invitasjon.
imip-bar-reply-to-not-existing-item = Denne meldingen inneholder et svar som refererer til en hendelse som ikke finnes i kalenderen din.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Denne meldingen inneholder et svar som refererer til en hendelse som ble fjernet fra kalenderen den { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Klarte ikke behandle melding. Status: { $status }.
imip-bar-calendar-deactivated = Denne meldingen inneholder informasjon om hendelser. Aktiver en kalender for å håndtere den.
imip-bar-not-writable = Ingen skrivbare kalendre er konfigurert for invitasjoner. Kontroller kalenderinnstillingene.
imip-no-calendar-available = Ingen skrivbare kalendere er tilgjengelige.

## Sending invitation emails

imip-send-mail-title = Informer deltakere
imip-send-mail-text = Vil du sende ut kunngjøringer på e-post nå?

## Calendar email identity

imip-no-identity = Ingen
no-identity-selected-notification = Hvis du vil bruke denne kalenderen for å lagre invitasjoner til eller fra andre personer, skal du tildele en e-postidentitet nedenfor.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitasjoner: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Du har nylig slettet dette elementet, er du sikker på at du vil behandle denne invitasjonen?
confirm-process-invitation-title = Behandle invitasjon?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitasjon: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Oppdatert: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } har invitert deg til { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Avbrutt: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } har avlyst denne hendelsen: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } har kommet med et morforslag for «{ $summary }»:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } har avslått motforslaget ditt om «{ $summary }».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Motforslag avvist: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Svar på invitasjon: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Akseptert: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitasjon avvist: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Med forbehold: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } har akseptert invitasjonen din.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } har avslått invitasjonen din.
