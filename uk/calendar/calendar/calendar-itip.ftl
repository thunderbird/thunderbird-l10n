# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Календар
calendar-tab-title-tasks = Завдання

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Запрошення на подію
# Field labels of the invitation preview table.
imip-html-summary = Назва:
imip-html-location = Місце:
imip-html-when = Коли:
imip-html-organizer = Організатор:
imip-html-description = Опис:
imip-html-attachments = Вкладення:
imip-html-comment = Коментар:
imip-html-attendees = Учасники:
imip-html-url = Пов'язане посилання:
imip-html-canceled-occurrences = Скасовані повторення:
imip-html-modified-occurrences = Змінені повторення:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Нове розташування: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (делеговано від { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } очолює подію.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } не приймає участь.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = Для { $userType } участь необов'язкова.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = Для { $userType } участь обов'язкова.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } підтвердив присутність.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } відмовився від присутності.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } делегував присутність { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } все ще повинен дати відповідь.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } підтвердив присутність під сумнівом.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (група)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ресурс)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (кімната)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Подію було додано до вашого календаря.
imip-canceled-item = Подію було видалено з вашого календаря.
imip-updated-item = Подію оновлено.

## iTIP bar labels

imip-bar-cancel-text = Це повідомлення містить скасування події.
imip-bar-counter-error-text = Це повідомлення містить зустрічну пропозицію на запрошення, яку неможливо опрацювати.
imip-bar-counter-previous-version-text = Це повідомлення містить зустрічну пропозицію на попередню версію запрошення.
imip-bar-counter-text = Це повідомлення містить зустрічну пропозицію на запрошення.
imip-bar-disallowed-counter-text = Це повідомлення містить зустрічну пропозицію, не дивлячись на те, що ви заборонили зустрічні пропозиції для цієї події.
imip-bar-decline-counter-text = Це повідомлення містить відповідь на вашу зустрічну пропозицію.
imip-bar-refresh-text = Це повідомлення просить поновлення подій.
imip-bar-publish-text = Це повідомлення містить подію.
imip-bar-request-text = Це повідомлення містить запрошення на подію.
imip-bar-sent-text = Це повідомлення містить надіслану подію.
imip-bar-sent-but-removed-text = Це повідомлення містить надіслану подію, якої більше немає у вашому календарі.
imip-bar-update-text = Це повідомлення містить оновлення існуючої події.
imip-bar-update-multiple-text = Це повідомлення містить оновлення для багатьох наявних подій.
imip-bar-update-series-text = Це повідомлення містить оновлення для серії наявних подій.
imip-bar-already-processed-text = Це повідомлення містить подію, яка вже була оброблена.
imip-bar-processed-needs-action = Це повідомлення містить подію, на яку ви ще не дали відповідь.
imip-bar-processed-multiple-needs-action = Це повідомлення містить декілька подій, на які ви досі не відреагували.
imip-bar-processed-series-needs-action = Це повідомлення містить серію подій, на які ви досі не відреагували.
imip-bar-reply-text = Це повідомлення містить відповідь на запрошення.
imip-bar-reply-to-not-existing-item = Це повідомлення містить відповідь, що відноситься до події, якої немає у вашому календарі.                       
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Це повідомлення містить відповідь, що відноситься до події, яку було вилучено з вашого календаря { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Обробка повідомлення не вдалася. Статус: { $status }.
imip-bar-calendar-deactivated = Це повідомлення містить інформацію про події. Увімкніть календар для обробки.
imip-bar-not-writable = Немає налаштованих для запису календарів для запрошень. Будь ласка, перевірте властивості календаря.
imip-no-calendar-available = Немає доступних перезаписуємих календарів.

## Sending invitation emails

imip-send-mail-title = E-Mail сповіщення
imip-send-mail-text = Бажаєте надіслати E-Mail сповіщення зараз?

## Calendar email identity

imip-no-identity = Нічого
no-identity-selected-notification = Якщо ви хочете використовувати цей календар для зберігання запрошень іншим людям або від інших людей, вам слід вказати адресу електронної пошти внизу.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Запрошення: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Ви недавно видалили цей пункт, ви впевнені, що ви хочете обробляти це запрошення?
confirm-process-invitation-title = Процес Запрощення?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Запрошення: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Оновлено: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } запросив(ла) Вас на { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Скасовано: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } скасував(ла) цю подію: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } робить зустрічну пропозицію для « { $summary } »:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } відхиляє вашу зустрічну пропозицію для « { $summary } ».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Зустрічна пропозиція відхилена: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Відповідь на запрошення: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Прийнято: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Запрошення відхилено: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Під сумнівом: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } прийняв(ла) ваше запрошення на подію.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } не прийняв(ла) ваше запрошення на подію.
