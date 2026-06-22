# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Itxi
    .title = Itxi
calendar-dialog-menu-button =
    .aria-label = Ireki menua
    .title = Ireki menua
calendar-dialog-back-button =
    .aria-label = Atzera
    .title = Atzera
calendar-dialog-date-row-icon =
    .alt = Eguna eta ordua
calendar-dialog-date-row-recurring-icon =
    .alt = Errepikakorra
calendar-dialog-location-row-icon =
    .alt = Kokalekua
calendar-dialog-description-row-icon =
    .alt = Azalpena
calendar-dialog-reminders-row-icon =
    .alt = Gogorarazleak
calendar-dialog-attendees-row-icon =
    .alt = Gonbidatuak
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] Gonbidatu { $count }
       *[other] { $count } gonbidatu
    }
calendar-dialog-attendee-organizer = Antolatzailea
calendar-dialog-attendee-optional = Aukerakoa
calendar-dialog-icon-declined =
    .alt = Baztertua
calendar-dialog-icon-maybe =
    .alt = Agian
calendar-dialog-attendees-expand-icon =
    .alt = Erakutsi gonbidatu guztiak
calendar-dialog-attendees-too-many-guests = Gonbidatu zerrenda ezin da erakutsi 50 gonbidatu baino gehiago baititu.
calendar-dialog-description-label = Azalpena
calendar-dialog-description-expand-icon =
    .alt = Erakutsi azalpen osoa
calendar-dialog-menu-print =
    .label = Inprimatu
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } gehiago
calendar-dialog-delete-reminder-button =
    .alt = Ezabatu oroigarria
