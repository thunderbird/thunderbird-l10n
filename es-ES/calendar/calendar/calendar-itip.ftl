# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Calendario
calendar-tab-title-tasks = Tareas

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitación a evento
# Field labels of the invitation preview table.
imip-html-summary = Título:
imip-html-location = Ubicación:
imip-html-when = Cuándo:
imip-html-organizer = Organizador:
imip-html-description = Descripción:
imip-html-attachments = Adjuntos:
imip-html-comment = Comentario:
imip-html-attendees = Asistentes:
imip-html-url = Enlace relacionado:
imip-html-canceled-occurrences = Repeticiones canceladas:
imip-html-modified-occurrences = Repeticiones modificadas:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nueva ubicación: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegado por { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } dirige el evento.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } no es un participante.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } es un participante opcional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } es un participante necesario.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ha confirmado su asistencia.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ha declinado su asistencia.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ha delegado su asistencia a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } aún necesita responder.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ha confirmado provisionalmente su asistencia.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (grupo)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (recurso)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (sala)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Se ha añadido el evento a su calendario.
imip-canceled-item = Se ha eliminado el evento de su calendario.
imip-updated-item = Se ha actualizado el evento.

## iTIP bar labels

imip-bar-cancel-text = Este mensaje contiene una cancelación de evento.
imip-bar-counter-error-text = Este mensaje contiene una contrapropuesta a una invitación que no puede ser procesada.
imip-bar-counter-previous-version-text = Este mensaje contiene una contrapropuesta a una versión previa de una invitación.
imip-bar-counter-text = Este mensaje contiene una contrapropuesta a una invitación.
imip-bar-disallowed-counter-text = Este mensaje contiene una contrapropuesta aunque usted no las permitió para este evento.
imip-bar-decline-counter-text = Este mensaje contiene una respuesta a su contrapropuesta.
imip-bar-refresh-text = Este mensaje solicita la actualización de un evento.
imip-bar-publish-text = Este mensaje contiene un evento.
imip-bar-request-text = Este mensaje contiene una invitación a un evento.
imip-bar-sent-text = Este mensaje contiene un evento enviado.
imip-bar-sent-but-removed-text = Este mensaje contiene un evento enviado que ya no está en su calendario.
imip-bar-update-text = Este mensaje contiene una actualización a un evento existente.
imip-bar-update-multiple-text = Este mensaje contiene actualizaciones a múltiples eventos existentes.
imip-bar-update-series-text = Este mensaje contiene una actualización a una serie de eventos existentes.
imip-bar-already-processed-text = Este mensaje contiene un evento que ya ha sido procesado.
imip-bar-processed-needs-action = Este mensaje contiene un evento al que aún no ha respondido.
imip-bar-processed-multiple-needs-action = Este mensaje contiene múltiples eventos a los que aún no ha respondido.
imip-bar-processed-series-needs-action = Este mensaje contiene una serie de eventos a los que aún no ha respondido.
imip-bar-reply-text = Este mensaje contiene una respuesta a una invitación.
imip-bar-reply-to-not-existing-item = Este mensaje contiene una respuesta referida a un evento que no está en su calendario.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Este mensaje contiene una respuesta referida a un evento que se eliminó de su calendario el { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Fallo al procesar el mensaje. Estado: { $status }.
imip-bar-calendar-deactivated = Este mensaje contiene información de un evento. Active un calendario para gestionarlo.
imip-bar-not-writable = No hay calendarios escribibles configurados para invitaciones, compruebe las propiedades de los calendarios.
imip-no-calendar-available = No hay calendario modificables disponibles.

## Sending invitation emails

imip-send-mail-title = Notificación de correo-e
imip-send-mail-text = ¿Le gustaría enviar ahora el mensaje de notificación?

## Calendar email identity

imip-no-identity = Ninguna
no-identity-selected-notification = Si quiere usar este calendario para guardar invitaciones para o de otras personas debería asignar una identidad de correo debajo.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitaciones: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Ha eliminado recientemente este elemento; ¿seguro que quiere procesar esta invitación?
confirm-process-invitation-title = ¿Procesar invitación?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitación: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Actualizado: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } le ha invitado a { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancelado: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ha cancelado este evento: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ha hecho una contrapropuesta para "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } ha declinado su contrapropuesta para "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contrapropuesta declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Respuesta a invitación: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Aceptado: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitación declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Provisional: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ha aceptado su invitación al evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ha declinado su invitación al evento.
