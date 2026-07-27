# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Calendário
calendar-tab-title-tasks = Tarefas

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Convite para evento
# Field labels of the invitation preview table.
imip-html-summary = Título:
imip-html-location = Localização:
imip-html-when = Quando:
imip-html-organizer = Organizador:
imip-html-description = Descrição:
imip-html-attachments = Anexos:
imip-html-comment = Comentário:
imip-html-attendees = Participantes:
imip-html-url = Ligação relacionada:
imip-html-canceled-occurrences = Ocorrências canceladas:
imip-html-modified-occurrences = Ocorrências modificadas:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Novo local { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegado de { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $partStat } - { $role }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } preside o evento.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } é um não-participante.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } é um participante opcional.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } é um participante necessário.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } confirmou a participação.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } não aceitou a participação.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } delegou a participação em { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } ainda precisa de responder.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } confirmou a participação provisoriamente.
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

imip-added-item-to-cal = Este evento foi adicionado ao seu calendário.
imip-canceled-item = O evento foi apagado do seu calendário.
imip-updated-item = O evento foi atualizado.

## iTIP bar labels

imip-bar-cancel-text = Esta mensagem contém um cancelamento de um evento.
imip-bar-counter-error-text = Esta mensagem contém uma contra-proposta para um convite mas não pode ser processada.
imip-bar-counter-previous-version-text = Esta mensagem contém uma contra-proposta para uma versão anterior de um convite.
imip-bar-counter-text = Esta mensagem contém uma contra-proposta a um convite.
imip-bar-disallowed-counter-text = Esta mensagem contém uma contra-proposta, mas você não permite essa opção para este evento.
imip-bar-decline-counter-text = Esta mensagem contém uma resposta à sua contra-proposta.
imip-bar-refresh-text = Esta mensagem contém uma atualização do evento.
imip-bar-publish-text = Esta mensagem contém um evento.
imip-bar-request-text = Esta mensagem contém um convite para um evento.
imip-bar-sent-text = Esta mensagem contém um evento enviado.
imip-bar-sent-but-removed-text = Esta mensagem contém o envio de um evento que já não existe no calendário.
imip-bar-update-text = Esta mensagem contém uma atualização a um evento existente.
imip-bar-update-multiple-text = Esta mensagem contém atualizações para múltiplos eventos existentes.
imip-bar-update-series-text = Esta mensagem contém uma atualização para uma série de eventos existentes.
imip-bar-already-processed-text = Esta mensagem contém um evento que já foi processado.
imip-bar-processed-needs-action = Esta mensagem contém um evento a que ainda não respondeu.
imip-bar-processed-multiple-needs-action = Esta mensagem contém múltiplos eventos aos quais você ainda não respondeu.
imip-bar-processed-series-needs-action = Esta mensagem contém uma série de eventos aos quais você ainda não respondeu.
imip-bar-reply-text = Esta mensagem contém uma resposta a um convite.
imip-bar-reply-to-not-existing-item = Esta mensagem contem uma resposta referente a um evento que não está no seu calendário.

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Se deseja utilizar este calendário para armazenar convites para ou de outras pessoas deve atribuir uma identidade de email abaixo.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

