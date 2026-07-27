# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Agenda
calendar-tab-title-tasks = Activitates

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitation a evento
# Field labels of the invitation preview table.
imip-html-summary = Titulo:
imip-html-location = Adresse:
imip-html-when = Quando:
imip-html-organizer = Organisator:
imip-html-description = Description:
imip-html-attachments = Annexos:
imip-html-comment = Commento:
imip-html-attendees = Participantes:
imip-html-url = Ligamine associate:
imip-html-canceled-occurrences = Occurrentias cancellate:
imip-html-modified-occurrences = Occurrentias modificate:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nove localisation: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegate per { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } preside le evento.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } es un non-participante.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } es un participante facultative.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } es un participante indispensabile.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ha confirmate su presentia.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ha refusate de participar.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ha delegate su participation a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } debe ancora responder.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ha confirmate su presentia provisorimente.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (gruppo)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ressource)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (sala)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Le evento ha essite addite a tu agenda.
imip-canceled-item = Le evento ha essite delite de tu agenda.
imip-updated-item = Le evento ha essite actualisate.

## iTIP bar labels

imip-bar-cancel-text = Iste message contine un cancellation de evento.
imip-bar-counter-error-text = Ce message contine un contra-proposition a un invitation qui non pote ser tractate.
imip-bar-counter-previous-version-text = Ce message contine un contra-proposition a un previe version de un invitation.
imip-bar-counter-text = Ce message contine un contra-proposition a un invitation.
imip-bar-disallowed-counter-text = Ce message contine un contra-proposition ben que non admittite pro iste evento.
imip-bar-decline-counter-text = Iste message contine un responsa a tu contra-proposition.
imip-bar-refresh-text = Ce message require le actualisation de un evento.
imip-bar-publish-text = Iste message contine un evento.
imip-bar-request-text = Iste message contine un invitation a un evento.
imip-bar-sent-text = Iste message contine un evento inviate.
imip-bar-sent-but-removed-text = Iste message contine un evento inviate que non es plus in tu agenda.
imip-bar-update-text = Iste message contine un actualisation de un evento existente.
imip-bar-update-multiple-text = Iste message contine actualisationes de plure eventos existente.
imip-bar-update-series-text = Iste message contine un actualisation de un serie de eventos existente.
imip-bar-already-processed-text = Ce message contine un evento jam processate.
imip-bar-processed-needs-action = Ce message contine un evento al qual tu non ha ancora respondite.
imip-bar-processed-multiple-needs-action = Ce message contine plure eventos al quales tu non ha ancora respondite.
imip-bar-processed-series-needs-action = Ce message contine un seria de eventos al qual tu non ha ancora respondite.
imip-bar-reply-text = Iste message contine un responsa a un invitation.
imip-bar-reply-to-not-existing-item = Iste message contine un responsa que se refere a un evento que non es in tu agenda.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Iste message contine un responsa que se refere a un evento que ha essite removite de tu agenda le { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Processo de message fallite. Stato: { $status }.
imip-bar-calendar-deactivated = Iste message contine informationes de evento. Activa un agenda pro gerer lo.
imip-bar-not-writable = Nulle agenda scribibile es configurate pro invitationes, controla le proprietates de agenda.
imip-no-calendar-available = Il ha nulle agenda scribibile disponibile.

## Sending invitation emails

imip-send-mail-title = Notification email
imip-send-mail-text = Vole tu inviar ora un message de notification?

## Calendar email identity

imip-no-identity = Nulle
no-identity-selected-notification = Si tu vole usar iste agenda pro guardar invitationes ab o pro altere personas, tu debe assignar lo un identitate de e-mail hic infra.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitationes: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Tu ha recentemente delite iste elemento, desira tu vermente tractar iste invitation?
confirm-process-invitation-title = Processar le invitation?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitation: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Actualisate: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } te ha invitate a { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancellate: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ha cancellate iste evento: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } a facite un contra-proposition pro "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } a refusate tu contra-proposition pro "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contra-proposition refusate : { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Responsa al invitation: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Acceptate: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitation refusate: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Provisori: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ha acceptate tu invitation al evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ha refusate tu invitation al evento.
