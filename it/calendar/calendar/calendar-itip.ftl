# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Calendario
calendar-tab-title-tasks = Attività

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invito evento
# Field labels of the invitation preview table.
imip-html-summary = Titolo:
imip-html-location = Luogo:
imip-html-when = Quando:
imip-html-organizer = Organizzatore:
imip-html-description = Descrizione:
imip-html-attachments = Allegati:
imip-html-comment = Commento:
imip-html-attendees = Partecipanti:
imip-html-url = Collegamento correlato:
imip-html-canceled-occurrences = Occorrenze cancellate:
imip-html-modified-occurrences = Occorrenze modificate:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nuovo luogo: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegato da { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } presiede l’evento.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } è un non partecipante.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } è un partecipante non fondamentale.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } è un partecipante fondamentale.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ha confermato la partecipazione.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ha deciso di non partecipare.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ha delegato la partecipazione a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } deve ancora rispondere.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } tenterà di partecipare.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (gruppo)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (risorsa)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (stanza)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = L’evento è stato aggiunto al calendario.
imip-canceled-item = L’evento è stato eliminato dal calendario.
imip-updated-item = L’evento è stato aggiornato.

## iTIP bar labels

imip-bar-cancel-text = Questo messaggio contiene la cancellazione di un evento.
imip-bar-counter-error-text = Questo messaggio contiene una controproposta a un invito che non può essere processata.
imip-bar-counter-previous-version-text = Questo messaggio contiene una controproposta a una versione precedente di un invito.
imip-bar-counter-text = Questo messaggio contiene una controproposta a un invito.
imip-bar-disallowed-counter-text = Questo messaggio contiene una controproposta anche se le controproposte per questo evento non sono state ammesse.
imip-bar-decline-counter-text = Questo messaggio contiene una risposta alla propria controproposta.
imip-bar-refresh-text = Questo messaggio richiede l’aggiornamento di un evento.
imip-bar-publish-text = Questo messaggio contiene un evento.
imip-bar-request-text = Questo messaggio contiene un invito ad un evento.
imip-bar-sent-text = Questo messaggio contiene un evento inviato.
imip-bar-sent-but-removed-text = Questo messaggio contiene un evento inviato che non è più nel proprio calendario.
imip-bar-update-text = Questo messaggio contiene un aggiornamento per un evento esistente.
imip-bar-update-multiple-text = Questo messaggio contiene aggiornamenti a più eventi esistenti.
imip-bar-update-series-text = Questo messaggio contiene un aggiornamento per una serie di eventi esistente.
imip-bar-already-processed-text = Questo messaggio contiene un evento che è stato già processato.
imip-bar-processed-needs-action = Questo messaggio contiene un evento a cui non si è ancora risposto.
imip-bar-processed-multiple-needs-action = Questo messaggio contiene più di un evento a cui non si è ancora risposto.
imip-bar-processed-series-needs-action = Questo messaggio contiene una serie di eventi a cui non si è ancora risposto.
imip-bar-reply-text = Questo messaggio contiene una risposta ad un invito.
imip-bar-reply-to-not-existing-item = Questo messaggio contiene una risposta che si riferisce a un evento non presente nel proprio calendario.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Questo messaggio contiene una risposta che si riferisce a un evento rimosso dal proprio calendario in data { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Elaborazione del messaggio fallita. Stato: { $status }.
imip-bar-calendar-deactivated = Questo messaggio contiene informazioni su un evento. Attivare un calendario per gestirle.
imip-bar-not-writable = Non ci sono calendari scrivibili configurati per gli inviti, controllare le proprietà del calendario.
imip-no-calendar-available = Non sono disponibili calendari con permessi di scrittura.

## Sending invitation emails

imip-send-mail-title = Notifica email
imip-send-mail-text = Si vuole inviare una email di notifica adesso?

## Calendar email identity

imip-no-identity = Nessuna
no-identity-selected-notification = Se si vuole utilizzare questo calendario per salvare inviti per o da altre persone è necessario assegnare al calendario un indirizzo email dal selettore sottostante.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Inviti: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Questo elemento è stato eliminato di recente, si è sicuri di voler gestire questo invito?
confirm-process-invitation-title = Gestire invito?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invito: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Aggiornato: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = Si è stati invitati da { $organizer } a { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancellato: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ha cancellato questo evento: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ha fatto una controproposta per “{ $summary }”:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } ha rifiutato il nuovo orario proposto per “{ $summary }”.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Nuovo orario rifiutato: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Risposta all’invito: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Accettato: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invito rifiutato: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Da confermare: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ha accettato l’invito al proprio evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ha rifiutato l’invito all’evento.
