# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Календар
calendar-tab-title-tasks = Задаци

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Позивница на догађај
# Field labels of the invitation preview table.
imip-html-summary = Наслов:
imip-html-location = Место:
imip-html-when = Када:
imip-html-organizer = Организатор:
imip-html-description = Опис:
imip-html-attachments = Прилози:
imip-html-comment = Коментар:
imip-html-attendees = Полазници:
imip-html-url = Сродна веза:
imip-html-canceled-occurrences = Отказана догађања:
imip-html-modified-occurrences = Промењена догађања:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Ново место: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (пребачено са { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } председава догађајем.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } је неучесник.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } је необавезни учесник.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } је обавезни учесник.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } је потврдио долазак.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } је отказао долазак.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } је пребацио присуствовање на { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } и даље треба да одговори.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } је условно потврдио присуство.
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
imip-html-attendee-user-type-room = { $attendee } (соба)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Догађај је додат у ваш календар.
imip-canceled-item = Догађај је обрисан из вашег календара.
imip-updated-item = Догађај је ажуриран.

## iTIP bar labels

imip-bar-cancel-text = Ова порука садржи отказивање догађаја.
imip-bar-counter-error-text = Ова порука садржи контра-предлог на позивницу која се не може обрадити.
imip-bar-counter-previous-version-text = Ова порука садржи контра-предлог претходног издања позивнице.
imip-bar-counter-text = Ова порука садржи контра-предлог позивнице.
imip-bar-disallowed-counter-text = Ова порука садржи контра-предлог иако сте забранили контра-предлоге за овај догађај.
imip-bar-decline-counter-text = Ова порука садржи одговор на ваш контра-предлог.
imip-bar-refresh-text = Ова порука тражи обавештење о догађају.
imip-bar-publish-text = Ова порука садржи догађај.
imip-bar-request-text = Ова порука садржи позивницу на догађај.
imip-bar-sent-text = Ова порука садржи послати догађај.
imip-bar-sent-but-removed-text = Ова порука садржи послати догађај који више није у вашем календару.
imip-bar-update-text = Ова порука садржи обавештење о постојећем догађају.
imip-bar-update-multiple-text = Ова порука садржи новости за више постојећих догађаја.
imip-bar-update-series-text = Ова порука садржи новости за постојећу серију догађаја.
imip-bar-already-processed-text = Ова порука садржи догађај који је већ обрађен.
imip-bar-processed-needs-action = Ова порука садржи догађај на који још нисте одговорили.
imip-bar-processed-multiple-needs-action = Ова порука садржи више догађаја на које још нисте одговорили.
imip-bar-processed-series-needs-action = Ова порука садржи серију догађаја на коју још нисте одговорили.
imip-bar-reply-text = Ова порука садржи одговор на позивницу.
imip-bar-reply-to-not-existing-item = Ова порука садржи одговор везан за догађај који није у вашем календару.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Ова порука садржи одговор везан за догађај који је уклоњен из вашег календара дана { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Обрада поруке није успела. Стање: { $status }.
imip-bar-calendar-deactivated = Ова порука садржи информације о догађају. Омогућите било који календар да бисте њиме управљали.
imip-bar-not-writable = Ниједан уписив календар није подешен за позивнице, проверите својства календара.
imip-no-calendar-available = Нема доступних уписивих календара.

## Sending invitation emails

imip-send-mail-title = Мејл обавештење
imip-send-mail-text = Да ли желите да пошаљете обавештење мејлом сада?

## Calendar email identity

imip-no-identity = Ништа
no-identity-selected-notification = Ако желите да користите овај календар да бисте складиштили послате и добијене позивнице од других људи, требало би да му доделите мејл идентитет испод.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Позивнице: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Скоро сте обрисали ову ставку, да ли сте сигурни да желите обрадити ову позивницу?
confirm-process-invitation-title = Обрадити позивницу?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Позивница: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Ажурирано: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } вас је позвао/ла на { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Отказано: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } је отказао/ла овај догађај: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } је направио/ла контра-предлог за „{ $summary }“:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } је одбио/ла ваш контра-предлог за „{ $summary }“.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Контра-предлог одбијен: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Одговор на позивницу: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Прихваћено: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Позивница одбијена: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Условно: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } је прихватио/ла вашу позивницу на догађај.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } је одбио/ла вашу позивницу на догађај.
