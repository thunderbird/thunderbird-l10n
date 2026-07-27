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
imip-html-location = Dirección:
imip-html-when = Cuando:
imip-html-organizer = Organizador:
imip-html-description = Descripción:
imip-html-attachments = Adjuntos:
imip-html-comment = Comentario:
imip-html-attendees = Asistentes:
imip-html-url = Enlace relacionado:
imip-html-canceled-occurrences = Apariciones canceladas:
imip-html-modified-occurrences = Apariciones modificadas:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nueva dirección: { $location }
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
imip-html-attendee-role-non-participant = { $userType } es no-partícipe.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } es partícipe opcional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } es partícipe requerido.
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
imip-html-attendee-part-stat-delegated = { $attendee } ha delegado asistencia a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } aún necesita responder.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } ha confirmado asistencia tentativamente.
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
imip-html-attendee-user-type-room = { $attendee } (salón)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = El evento ha sido agregado al calendario.
imip-canceled-item = El evento ha sido borrado del calendario.
imip-updated-item = El evento ha sido actualizado.

## iTIP bar labels

imip-bar-cancel-text = Este mensaje contiene la cancelación de un evento.
imip-bar-counter-error-text = Este mensaje contiene una contrapropuesta a una invitación que no puede ser procesada.
imip-bar-counter-previous-version-text = Este mensaje contiene una contrapropuesta a una versión previa de una invitación.
imip-bar-counter-text = Este mensaje contiene una contrapropuesta a una invitación.
imip-bar-disallowed-counter-text = Ete mensaje contiene una contrapropuesta aunque se ha deshabilitado para este evento.
imip-bar-decline-counter-text = Este mensaje contiene una respuesta a una contrapropuesta.
imip-bar-refresh-text = Este mensaje solicita una actualización de un evento.
imip-bar-publish-text = Este mensaje contiene un evento.
imip-bar-request-text = Este mensaje contiene una invitación a un evento.
imip-bar-sent-text = Este mensaje contiene un evento enviado.
imip-bar-sent-but-removed-text = Este mensaje contiene un evento enviado que ya no está en el calendario.
imip-bar-update-text = Este mensaje contiene una actualizaciþn a un evento existente.
imip-bar-update-multiple-text = Este mensaje contiene actualzaciones para múltiples eventos existentes.
imip-bar-update-series-text = Este mensaje contiene una actualización para una serie de eventos existente.
imip-bar-already-processed-text = Este mensaje contiene un evento que ya ha sido procesdo.
imip-bar-processed-needs-action = Este mensaje contiene un evento al que no ha respondido.
imip-bar-processed-multiple-needs-action = Este mensaje contiene múltiples eventos que aún no han sido respondidos.
imip-bar-processed-series-needs-action = Este mensaje contiene una serie de eventos que aún no han sido respondidos.
imip-bar-reply-text = Este mensaje contiene una respuesta a una invitación.
imip-bar-reply-to-not-existing-item = Este mensaje contiene una respuesta que refiere a un evento que no está en el calendario.                       
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Este mensaje contiene una respuesta que refiere a un evento que fue eliminado del calendario el { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Falla al procesar el mensaje. Estado: { $status }.
imip-bar-calendar-deactivated = Este mensaje contiene información del evento. Habilite un calendario para manejarlo.
imip-bar-not-writable = No hay calendarios que se puedan escribir configurados para invitaciones, verifique las propiedades del calendario.
imip-no-calendar-available = No hay calendarios disponibles que se puedan escribir.

## Sending invitation emails

imip-send-mail-title = Notificación por correo electrónico
imip-send-mail-text = ¿Quiere enviar los mensajes de notificación ahora?

## Calendar email identity

imip-no-identity = Ninguno
no-identity-selected-notification = Si desea usar este calendario para guardar invitaciones hacia o desde otras personas debería asignar un correo electrónico de identidad debajo.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitaciones: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Ha borrado recientemente este ítem, ¿está seguro de querer procesar esta invitación?
confirm-process-invitation-title = ¿Procesar invitación?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitación: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Actualizada: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } lo ha invitado a { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancelada: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ha cancelado este evento: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } ha hecho una contrapropuesta para « { $summary } »:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } ha declunado la contrapropuesta para « { $summary } ».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contrapropuesta declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Respuesta a invitación: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Aceptada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitación declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Tentativa: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ha aceptado su invitación a evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ha declinado su invitación a evento.
