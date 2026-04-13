# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Slute
    .title = Slute
calendar-dialog-menu-button =
    .aria-label = Menu iepenje
    .title = Menu iepenje
calendar-dialog-back-button =
    .aria-label = Tebek
    .title = Tebek
calendar-dialog-date-row-icon =
    .alt = Datum en tiid
calendar-dialog-date-row-recurring-icon =
    .alt = Periodyk
calendar-dialog-location-row-icon =
    .alt = Lokaasje
calendar-dialog-description-row-icon =
    .alt = Beskriuwing
calendar-dialog-reminders-row-icon =
    .alt = Omtinkens
calendar-dialog-attendees-row-icon =
    .alt = Gasten
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gast
       *[other] { $count } gasten
    }
calendar-dialog-attendee-organizer = Organisator
calendar-dialog-attendee-optional = Opsjoneel
calendar-dialog-icon-attending =
    .alt = Oanwêzich
calendar-dialog-icon-declined =
    .alt = Wegere
calendar-dialog-icon-maybe =
    .alt = Miskien
calendar-dialog-attendees-expand-icon =
    .alt = Alle gasten toane
calendar-dialog-attendees-too-many-guests = De gastelist kin net werjûn wurde, omdat dizze mear as 50 gasten befettet.
calendar-dialog-description-label = Beskriuwing
calendar-dialog-description-expand-icon =
    .alt = Folsleine beskriuwing toane
calendar-dialog-menu-duplicate =
    .label = Barren duplisearje
calendar-dialog-menu-delete =
    .label = Barren fuortsmite
calendar-dialog-menu-print =
    .label = Ofdrukke
calendar-dialog-menu =
    .aria-label = Menu Mear aksjes
    .title = Menu Mear aksjes
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + noch { $additionalCategories }
       *[other] + noch { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Omtinken fuortsmite
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } omtinken
       *[other] { $count } omtinkens
    }
calendar-dialog-accept = Oanwêzich
    .title = Oanwêzich
calendar-dialog-accept-tentative = Miskien
    .title = Miskien
calendar-dialog-decline = Net oanwêzich
    .title = Net oanwêzich
calendar-dialog-join-meeting-button = Dielnimme oan gearkomst
calendar-dialog-join-meeting-row-icon =
    .alt = Dielnimme oan gearkomst
calendar-dialog-attachments-row-icon =
    .alt = Bylagen
calendar-dialog-attachments-label = Bylagen
calendar-dialog-attachment-link-icon =
    .alt = Keppele bylage
calendar-dialog-attachments-expand-icon =
    .alt = Alle bylagen toane
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } bylage
       *[other] { $count } bylagen
    }
