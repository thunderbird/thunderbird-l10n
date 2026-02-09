# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zacyniś
    .title = Zacyniś
calendar-dialog-back-button =
    .aria-label = Slědk
    .title = Slědk
calendar-dialog-date-row-icon =
    .alt = Datum a cas
calendar-dialog-date-row-recurring-icon =
    .alt = Wóspjetowanje
calendar-dialog-location-row-icon =
    .alt = Městno
calendar-dialog-description-row-icon =
    .alt = Wopisanje
calendar-dialog-reminders-row-icon =
    .alt = Dopomnjeśa
calendar-dialog-description-label = Wopisanje
calendar-dialog-description-expand-icon =
    .alt = Dopołne wopisanje składowaś
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } dalšna kategorija
        [two] + { $additionalCategories } dalšnej kategoriji
        [few] + { $additionalCategories } dalšne kategorije
       *[other] + { $additionalCategories } dalšnych kategorijow
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Dopomnjeśe lašowaś
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } dopomnjeśe
        [two] { $count } dopomnjeśi
        [few] { $count } dopomnjeśa
       *[other] { $count } dopomnjeśow
    }
calendar-dialog-accept = Běžy
    .title = Běžy
calendar-dialog-accept-tentative = Snaź
    .title = Snaź
calendar-dialog-decline = Njeběžy
    .title = Njeběžy
