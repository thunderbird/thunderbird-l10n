# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Zatvori
    .title = Zatvori
calendar-dialog-menu-button =
    .title = Otvori izbornik
    .aria-label = Otvori izbornik
calendar-dialog-back-button =
    .aria-label = Natrag
    .title = Natrag
calendar-dialog-date-row-icon =
    .alt = Datum i vrijeme
calendar-dialog-date-row-recurring-icon =
    .alt = Ponavljajući
calendar-dialog-location-row-icon =
    .alt = Mjesto
calendar-dialog-description-row-icon =
    .alt = Opis
calendar-dialog-reminders-row-icon =
    .alt = Podsjetnici
calendar-dialog-attendees-row-icon =
    .alt = Gosti
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gost
        [few] { $count } gosta
       *[other] { $count } gostiju
    }
calendar-dialog-attendee-organizer = Organizator
calendar-dialog-attendee-optional = Opcionalno
calendar-dialog-icon-attending =
    .alt = Prisustvuju
calendar-dialog-description-label = Opis
calendar-dialog-description-expand-icon =
    .alt = Prikaži puni opis
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + još { $additionalCategories }
        [few] + još { $additionalCategories }
       *[other] + još { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Izbriši podsjetnik
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } podsjetnik
        [few] { $count } podsjetnika
       *[other] { $count } podsjetnika
    }
calendar-dialog-accept = Idem
    .title = Idem
calendar-dialog-accept-tentative = Možda
    .title = Možda
calendar-dialog-decline = Ne idem
    .title = Ne idem
