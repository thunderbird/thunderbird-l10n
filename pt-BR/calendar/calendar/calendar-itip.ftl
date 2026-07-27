# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Agenda
calendar-tab-title-tasks = Tarefas

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Convite para evento
# Field labels of the invitation preview table.
imip-html-summary = Título:
imip-html-location = Local:
imip-html-when = Quando:
imip-html-organizer = Organizador:
imip-html-description = Descrição:
imip-html-attachments = Anexos:
imip-html-comment = Comentário:
imip-html-attendees = Participantes:
imip-html-url = Link relacionado:
imip-html-canceled-occurrences = Ocorrências canceladas:
imip-html-modified-occurrences = Ocorrências modificadas
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nova localização: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegado a { $delegators })
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
imip-html-attendee-role-non-participant = { $userType } não é um participante.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } é um participante opcional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } é um participante obrigatório.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } confirmou presença.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } recusou a participação.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } delegou a presença para { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } ainda precisa responder.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } confirmou presença provisoriamente.
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

imip-added-item-to-cal = O evento foi adicionado na sua agenda.
imip-canceled-item = O evento foi excluído da sua agenda.
imip-updated-item = O evento foi atualizado.

## iTIP bar labels

imip-bar-cancel-text = Esta mensagem contém um cancelamento de evento.
imip-bar-counter-error-text = Essa mensagem contém uma sugestão para um convite que não pode ser processado.
imip-bar-counter-previous-version-text = Essa mensagem contém uma sugestão para uma versão anterior de um convite.
imip-bar-counter-text = Essa mensagem contém uma sugestão para um convite.
imip-bar-disallowed-counter-text = Essa mensagem contém uma sugestão, embora você não tenha permitido sugestões para este evento.
imip-bar-decline-counter-text = Essa mensagem contém uma resposta à sua sugestão.
imip-bar-refresh-text = Esta mensagem solicita uma atualização de evento.
imip-bar-publish-text = Esta mensagem contém um evento.
imip-bar-request-text = Esta mensagem contém um convite para um evento.
imip-bar-sent-text = Esta mensagem contém um evento enviado.
imip-bar-sent-but-removed-text = Esta mensagem contém um evento enviado que não está mais na sua agenda.
imip-bar-update-text = Esta mensagem contém uma atualização para um evento existente.
imip-bar-update-multiple-text = Esta mensagem contém atualizações para múltiplos eventos existentes.
imip-bar-update-series-text = Esta mensagem contém uma atualização para uma série de eventos existentes.
imip-bar-already-processed-text = Esta mensagem contém um evento já processado.
imip-bar-processed-needs-action = Esta mensagem contém um evento que você ainda não respondeu.
imip-bar-processed-multiple-needs-action = Esta mensagem contém múltiplos eventos que você ainda não respondeu.
imip-bar-processed-series-needs-action = Esta mensagem contém uma série de eventos que você ainda não respondeu.
imip-bar-reply-text = Esta mensagem contém uma resposta a um convite.
imip-bar-reply-to-not-existing-item = Esta mensagem contém uma resposta referindo-se a um evento que não está na sua agenda.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Esta mensagem contém uma resposta referindo-se a um evento que foi removido da sua agenda em { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Falha a processar a mensagem. Posição: { $status }.
imip-bar-calendar-deactivated = Esta mensagem contém informações do evento. Ative uma agenda para lidar com isso.
imip-bar-not-writable = Nenhuma agenda com permissão para alteração está configurada para receber convites, verifique as propriedades de agendas.
imip-no-calendar-available = Não há agendas alteráveis disponíveis.

## Sending invitation emails

imip-send-mail-title = Notificações por email
imip-send-mail-text = Quer enviar mensagem de notificação agora?

## Calendar email identity

imip-no-identity = Nenhuma
no-identity-selected-notification = Se você quer usar esta agenda para armazenar convites de ou para outras pessoas, deve atribuir abaixo uma identidade de email.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Convites: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Recentemente você excluiu este item, está certo de que quer processar este convite?
confirm-process-invitation-title = Processar convite?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Convite: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Atualizado: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } convidou você para { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancelado: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } cancelou este evento: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } fez uma sugestão para « { $summary } »:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } recusou sua sugestão para « { $summary } ».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Sugestão recusada: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Resposta ao convite: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Aceito: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Convite recusado: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Tentativa: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } aceitou seu convite para evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } recusou seu convite para evento.
