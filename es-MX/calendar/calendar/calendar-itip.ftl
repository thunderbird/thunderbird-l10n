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
imip-html-comment = Comentarios:
imip-html-attendees = Asistentes:
imip-html-url = Enlace relacionado:
imip-html-canceled-occurrences = Asistencias canceladas:
imip-html-modified-occurrences = Asistencias modificadas:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nueva ubicación: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegado de { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } preside el evento.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } no es participante.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } es un participante opcional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } es un participante requerido.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ha confirmado asistencia.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ha declinado asistencia.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } ha delegado la asistencia a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } aún necesita respuesta.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ha confirmado tentativamente su asistencia.
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
imip-html-attendee-user-type-room = { $attendee } (cuarto)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = El evento ha sido añadido a tu calendario.
imip-canceled-item = El evento ha sido eliminado de tu calendario.
imip-updated-item = El evento ha sido actualizado.

## iTIP bar labels

imip-bar-cancel-text = Este mensaje contiene una cancelación de evento.
imip-bar-counter-error-text = Este mensaje contiene una contrapropuesta a una invitación que no puede ser procesada.
imip-bar-counter-previous-version-text = Este mensaje contiene una contrapropuesta a una versión anterior de una invitación.
imip-bar-counter-text = Este mensaje contiene una contrapropuesta a una invitación.
imip-bar-disallowed-counter-text = Este mensaje contiene una contrapropuesta, sin embargo tú deshabilitaste contraproponer para este evento.
imip-bar-decline-counter-text = Este mensaje contiene una respuesta a tu contrapropuesta.
imip-bar-refresh-text = Este mensaje pide una actualización de evento.
imip-bar-publish-text = Este mensaje contiene un evento.
imip-bar-request-text = Este mensaje contiene una invitación a un evento.
imip-bar-sent-text = Este mensaje contiene un evento enviado.
imip-bar-sent-but-removed-text = Este mensaje contiene un evento enviado que no ya no está en tu calendario.
imip-bar-update-text = Este mensaje contiene una actualización a un evento existente.
imip-bar-update-multiple-text = Este mensaje contiene actualizaciones a los eventos múltiples existentes.
imip-bar-update-series-text = Este mensaje contiene un actualización a la existente serie de eventos.
imip-bar-already-processed-text = Este mensaje contiene un evento que ya ha sido procesado.
imip-bar-processed-needs-action = Este mensaje contiene un evento que tú no has respondido aún.
imip-bar-processed-multiple-needs-action = Este mensaje contiene múltiples eventos que aún no has respondido.
imip-bar-processed-series-needs-action = Este mensaje contiene una serie de eventos que aún no has respondido.
imip-bar-reply-text = Este mensaje contiene una respuesta a una invitación.
imip-bar-reply-to-not-existing-item = Este mensaje contiene una respuesta referente a un evento que ya no está en tu calendario.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Este menaje contiene una respuesta referente a un evento que fue eliminado de tu calendario el { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Falló al procesar el mensaje. Estatus: { $status }.
imip-bar-calendar-deactivated = Este mensaje contiene información del evento. Habilita un calendario para manejarlo.
imip-bar-not-writable = No hay calendarios configurados para invitaciones, por favor revisa las propiedades del calendario.
imip-no-calendar-available = No hay calendarios editables disponibles.

## Sending invitation emails

imip-send-mail-title = Notificaciones por correo
imip-send-mail-text = ¿Te gustaría mandar una notificación por correo ahora?

## Calendar email identity

imip-no-identity = Ninguno
no-identity-selected-notification = Si deseas usar este calendario para almacenar invitaciones para otras personas debes asignar un correo de identidad a continuación.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitaciones: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Has borrado este ítem recientemente ¿estás seguro de que quieres procesar esta invitación?
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
itip-request-body = { $organizer } te ha invitado a { $summary }
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
itip-decline-counter-body = { $organizer } ha declinado tu contrapropuesta para "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contrapropuesta declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Respuesta de la invitación: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Aceptado: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitación declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Tentativo: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ha aceptado tu invitación al evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ha declinado tu invitación al evento.
