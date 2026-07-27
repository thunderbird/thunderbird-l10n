# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Календарь
calendar-tab-title-tasks = Задачи

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Приглашение на событие
# Field labels of the invitation preview table.
imip-html-summary = Название:
imip-html-location = Место:
imip-html-when = Когда:
imip-html-organizer = Организатор:
imip-html-description = Описание:
imip-html-attachments = Вложения:
imip-html-comment = Комментарий:
imip-html-attendees = Участники:
imip-html-url = Связанная ссылка:
imip-html-canceled-occurrences = Отменённые мероприятия:
imip-html-modified-occurrences = Изменённые мероприятия:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Новое место: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (делегировано от { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } возглавляет это событие.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } не является участником.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } является необязательным участником.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } является обязательным участником.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } подтвердил участие.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } отказался от участия.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } делегировал вместо себя { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } пока ещё не ответил.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } предварительно подтвердил участие.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (группа)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (проект)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (комната)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Это событие было добавлено в ваш календарь.
imip-canceled-item = Это событие было удалено из вашего календаря.
imip-updated-item = Это событие было обновлено.

## iTIP bar labels

imip-bar-cancel-text = Это сообщение содержит отмену события.
imip-bar-counter-error-text = Это сообщение содержит встречное предложение на приглашение, которое не может быть обработано.
imip-bar-counter-previous-version-text = Это сообщение содержит встречное предложение на предыдущую версию приглашения.
imip-bar-counter-text = Это сообщение содержит встречное предложение на приглашение.
imip-bar-disallowed-counter-text = Это сообщение содержит встречное предложение, хотя вы запретили выдвигать их для этого события.
imip-bar-decline-counter-text = Это сообщение содержит ответ на ваше встречное предложение.
imip-bar-refresh-text = Это письмо запрашивает обновление события.
imip-bar-publish-text = Это письмо содержит событие.
imip-bar-request-text = Это письмо содержит приглашение на событие.
imip-bar-sent-text = Это письмо содержит отправленное событие.
imip-bar-sent-but-removed-text = Это письмо содержит отправленное событие, которого больше нет в вашем календаре.
imip-bar-update-text = Это письмо содержит обновление существующего события.
imip-bar-update-multiple-text = Это письмо содержит обновления нескольких существующих событий.
imip-bar-update-series-text = Это письмо содержит обновление существующей серии событий.
imip-bar-already-processed-text = Это письмо содержит событие, которое уже обработано.

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Если вы хотите использовать этот календарь для хранений приглашений другим людям или от других людей, вам следует указать ниже адрес электронной почты.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

