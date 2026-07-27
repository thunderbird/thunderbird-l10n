# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Calendario
calendar-tab-title-tasks = Tarefas

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Convite ao evento
# Field labels of the invitation preview table.
imip-html-summary = Título:
imip-html-location = Localización:
imip-html-when = Cando:
imip-html-organizer = Organizador:
imip-html-description = Descrición:
imip-html-attachments = Anexos:
imip-html-comment = Comentario:
imip-html-attendees = Asistentes:
imip-html-url = Ligazón relacionada:
imip-html-canceled-occurrences = Ocorrencias canceladas:
imip-html-modified-occurrences = Ocorrencias modificadas:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nova localización: { $location }
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
imip-html-attendee-role-chair = { $userType } preside o evento.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } non é un participante.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } é un participante opcional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } é un participante necesario.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } confirmou a asistencia.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } declinou a asistencia.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } delegou a asistencia a { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } aínda precisa responder.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } confirmou a asistencia provisionalmente.
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

imip-added-item-to-cal = O evento foi engadido ao seu calendario.
imip-canceled-item = O evento foi eliminado do seu calendario.
imip-updated-item = O evento foi actualizado.

## iTIP bar labels

imip-bar-cancel-text = Esta mensaxe contén unha cancelación de evento.
imip-bar-counter-error-text = Esta mensaxe contén unha contraproposta a unha cita que non se puido procesar.
imip-bar-counter-previous-version-text = Esta mensaxe contén unha contraproposta a unha versión previa dun convite.
imip-bar-counter-text = Esta mensaxe contén unha contraproposta a un convite.
imip-bar-disallowed-counter-text = Esta mensaxe contén unha contraproposta aínda que vostede non as permite neste evento.
imip-bar-decline-counter-text = Esta mensaxe contén unha resposta á súa contraproposta.
imip-bar-refresh-text = Esta mensaxe solicita a actualización dun evento.
imip-bar-publish-text = Esta mensaxe contén un evento.
imip-bar-request-text = Esta mensaxe contén un convite a un evento.
imip-bar-sent-text = Esta mensaxe contén un evento enviado.
imip-bar-sent-but-removed-text = Esta mensaxe contén o envío dun evento que xa non está no seu calendario.
imip-bar-update-text = Esta mensaxe contén unha actualización a un evento existente.
imip-bar-update-multiple-text = Esta mensaxe contén actualizacións para varios eventos existentes.
imip-bar-update-series-text = Esta mensaxe contén unha actualización para unha serie de eventos existentes.
imip-bar-already-processed-text = Esta mensaxe contén un evento que xa pasou.
imip-bar-processed-needs-action = Esta mensaxe contén un evento ao que aínda non respondeu.
imip-bar-processed-multiple-needs-action = Esta mensaxe contén varios eventos aos que aínda non respondeu.
imip-bar-processed-series-needs-action = Esta mensaxe contén unha serie de eventos aos que aínda non respondeu.
imip-bar-reply-text = Esta mensaxe contén unha resposta a un convite.
imip-bar-reply-to-not-existing-item = Esta mensaxe contén unha resposta relacionada cun evento que non está no seu calendario.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Esta mensaxe contén unha resposta relacionada cun evento que foi retirado do seu calendario o { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Produciuse un fallo ao procesar a mensaxe. Estado: { $status }.
imip-bar-calendar-deactivated = Esta mensaxe contén información dun evento. Active un calendario para xestionalo.
imip-bar-not-writable = Non hai ningún calendario modificable configurado para convites, comprobe as propiedades dos calendarios.
imip-no-calendar-available = Ningún calendario dispoñíbel para escritura.

## Sending invitation emails

imip-send-mail-title = Notificación por correo electrónico
imip-send-mail-text = Gustaríalle enviar agora a mensaxe de notificación?

## Calendar email identity

imip-no-identity = Ningunha
no-identity-selected-notification = Se desexa usar este calendario para gardar convites a/ou doutras persoas, debería asignar unha identidade de correo electrónico a continuación.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Convites: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Recentemente eliminou este elemento, confirma que quere enviar este convite?
confirm-process-invitation-title = Enviar o convite?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Convite: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Actualizado: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } invitouno a { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancelado: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } cancelou este evento: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } fixo unha contraproposta para «{ $summary }»:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } declinou a súa contraproposta para «{ $summary }».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contraproposta declinada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Resposta ao convite: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Aceptada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Convite declinado: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Tentativa: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } aceptou o seu convite ao evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } rexeitou o seu convite ao evento.
