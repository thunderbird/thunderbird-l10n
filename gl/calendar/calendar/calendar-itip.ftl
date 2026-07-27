# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

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

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

