# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Покана за настан
# Field labels of the invitation preview table.
imip-html-summary = Наслов:
imip-html-location = Локација:
imip-html-when = Кога:
imip-html-organizer = Приредувач:
imip-html-description = Опис:

## iTIP bar labels

imip-bar-request-text = Оваа порака содржи покана за настан.
imip-bar-update-text = Оваа порака содржи нови информации за постоечки настан.
imip-bar-reply-text = Оваа порака содржи одговор на покана за настан.

## iTIP email subjects and bodies

# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } Ве поканува на { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ја прифати Вашата покана.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ја одби Вашата покана.
