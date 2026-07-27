# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-attachments = Прикачени файлове:
imip-html-comment = Коментар:
imip-html-attendees = Участници:
imip-html-url = Сродна връзка:
imip-html-canceled-occurrences = Отменени  събития:
imip-html-modified-occurrences = Променени събития:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Ново местоположение: { $location }
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } оглавява събитието.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } не е участник.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } е допълнителен участник.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } е изискван участник.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } потвърди участието си.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } отказа участието си.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } преотстъпи участието си на { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } все още не е отговорил.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } потвърди участието си, но колебливо.
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
imip-html-attendee-user-type-room = { $attendee } (стая)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Събитието е добавено към вашия календар.
imip-canceled-item = Събитието е изтрито от вашия календар.
imip-updated-item = Събитието е актуализирано.

## iTIP bar labels

imip-bar-cancel-text = Писмото съдържа информация за отмяна на събитие.
imip-bar-counter-error-text = Съобщението съдържа контрапредложение към покана, която не може да бъде обработена.
imip-bar-counter-previous-version-text = Съобщението съдържа контрапредложение към предишното издание на поканата.
imip-bar-counter-text = Съобщението съдържа контрапредложение към покана.
imip-bar-disallowed-counter-text = Съобщението съдържа контрапредложение, въпреки че сте забранили контрапредложенията за това събитие.
imip-bar-decline-counter-text = Съобщението съдържа отговор на вашето контрапредложение.
imip-bar-refresh-text = Писмото изисква обновяване на събитие.
imip-bar-publish-text = Писмото съдържа информация за събитие.
imip-bar-request-text = Писмото съдържа покана за събитие.
imip-bar-sent-text = Това съобщение съдържа информация за събитие.
imip-bar-sent-but-removed-text = Това съобщение съдържа изпратено събитие, което вече не е във вашия календар.
imip-bar-update-text = Писмото съдържа промяна за съществуващо събитие.
imip-bar-update-multiple-text = Това съобщение съдържа актуализации на множество съществуващи събития.
imip-bar-update-series-text = Това съобщение съдържа актуализация на съществуваща поредица от събития.
imip-bar-already-processed-text = Писмото съдържа информация за добавено събитие.
imip-bar-processed-needs-action = Това съобщение съдържа информация за събитие, на което все още не сте отговорили
imip-bar-processed-multiple-needs-action = Това съобщение съдържа множество събития, на които все още не е отговорено.
imip-bar-processed-series-needs-action = Това съобщение съдържа множество събития, на които все още не е отговорено.
imip-bar-reply-text = Писмото съдържа отговор на покана.
imip-bar-reply-to-not-existing-item = Това съобщение съдържа отговор на събитие, което вече не е във вашия календар.                       

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Ако желаете да запазвате покани от и към вас в този календар трябва изберете адрес на ел. поща по-долу.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

