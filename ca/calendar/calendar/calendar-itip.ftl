# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Calendari
calendar-tab-title-tasks = Tasques

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitació a la cita
# Field labels of the invitation preview table.
imip-html-summary = Títol:
imip-html-location = Ubicació:
imip-html-when = Quan:
imip-html-organizer = Organitzador:
imip-html-description = Descripció:
imip-html-attachments = Adjuncions:
imip-html-comment = Comentari:
imip-html-attendees = Assistents:
imip-html-url = Enllaç relacionat:
imip-html-canceled-occurrences = Ocurrències cancel·lades:
imip-html-modified-occurrences = Ocurrències modificades:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Ubicació nova: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (s'ha delegat de { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } presideix la cita.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } no hi participa.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } és un participant opcional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } és un participant necessari.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ha confirmat l'assistència.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ha declinat l'assistència.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ha delegat l'assistència a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } encara no ha respost.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ha confirmat l'assistència provisionalment.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grup)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (recurs)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (sala)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = S'ha afegit la cita al calendari.
imip-canceled-item = S'ha suprimit la cita del calendari.
imip-updated-item = La cita s'ha actualitzat.

## iTIP bar labels

imip-bar-cancel-text = Aquest missatge conté una cancel·lació d'una cita.
imip-bar-counter-error-text = Aquest missatge conté una contraproposta a una invitació que no es pot processar.
imip-bar-counter-previous-version-text = Aquest missatge conté una contraproposta a la versió anterior d'una invitació.
imip-bar-counter-text = Aquest missatge conté una contraproposta a una invitació.
imip-bar-disallowed-counter-text = Aquest missatge conté una contraproposta, malgrat que heu inhabilitat les contrapropostes per a aquesta cita.
imip-bar-decline-counter-text = Aquest missatge conté una resposta a la vostra contraproposta.
imip-bar-refresh-text = Aquest missatge demana l'actualització d'una cita.
imip-bar-publish-text = Aquest missatge conté una cita.
imip-bar-request-text = Aquest missatge conté una invitació a una cita.
imip-bar-sent-text = Aquest missatge conté una cita enviada.
imip-bar-sent-but-removed-text = Aquest missatge conté una cita enviada que ja no és al vostre calendari.
imip-bar-update-text = Aquest missatge conté una actualització d'una cita ja existent.
imip-bar-update-multiple-text = Aquest missatge conté actualitzacions de diverses cites ja existents.
imip-bar-update-series-text = Aquest missatge conté una actualització d'una sèrie de cites ja existent.
imip-bar-already-processed-text = Aquest missatge conté una invitació a una cita que ja ha estat tractada.
imip-bar-processed-needs-action = Aquest missatge conté una cita a la qual encara no heu respost.
imip-bar-processed-multiple-needs-action = Aquest missatge conté diverses cites a les quals encara no heu respost.
imip-bar-processed-series-needs-action = Aquest missatge conté una sèrie de cites a la qual encara no heu respost.
imip-bar-reply-text = Aquest missatge conté una resposta a una invitació.
imip-bar-reply-to-not-existing-item = Aquest missatge conté una resposta que fa referència a una cita que ja no és al vostre calendari.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Aquest missatge conté una resposta que fa referència a una cita que es va suprimir del calendari el { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = El tractament del missatge ha fallat. Estat: { $status }.
imip-bar-calendar-deactivated = Aquest missatge conté informació d'una cita. Activeu un calendari per gestionar-lo.
imip-bar-not-writable = No hi ha cap calendari per a invitacions que es pugui escriure. Comproveu les propietats del calendari.
imip-no-calendar-available = No hi ha cap calendari per escriure-hi.

## Sending invitation emails

imip-send-mail-title = Notificació via correu electrònic
imip-send-mail-text = Voleu enviar una notificació via correu electrònic ara?

## Calendar email identity

imip-no-identity = Cap
no-identity-selected-notification = Si voleu utilitzar aquest calendari per emmagatzemar les invitacions d'altres persones, heu d'assignar una identitat de correu electrònic a continuació.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitacions: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Recentment heu suprimit aquest element. Esteu segur que voleu processar aquesta invitació?
confirm-process-invitation-title = Voleu processar la invitació?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitació: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Actualitzada: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } us ha invitat a { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancel·lada: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ha cancel·lat aquesta cita: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ha fet una contraproposta per a «{ $summary }»:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } ha declinat la vostra contraproposta per a «{ $summary }».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contraproposta declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Resposta a la invitació: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Acceptada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitació declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Provisional: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ha acceptat la vostra invitació a la cita.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ha declinat la vostra invitació a la cita.
