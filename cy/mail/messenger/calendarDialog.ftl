# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Cau
    .title = Cau
calendar-dialog-back-button =
    .aria-label = Nôl
    .title = Nôl
calendar-dialog-date-row-icon =
    .alt = Dyddiad ac amser
calendar-dialog-date-row-recurring-icon =
    .alt = Yn ailadrodd
calendar-dialog-location-row-icon =
    .alt = Lleoliad
calendar-dialog-description-row-icon =
    .alt = Disgrifiad
calendar-dialog-reminders-row-icon =
    .alt = Atgoffwyr
calendar-dialog-description-label = Disgrifiad
calendar-dialog-description-expand-icon =
    .alt = Dangos y disgrifiad llawn
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [zero] +{ $additionalCategories } eraill
        [one] +{ $additionalCategories } arall
        [two] +{ $additionalCategories } arall
        [few] +{ $additionalCategories } arall
        [many] +{ $additionalCategories } arall
       *[other] +{ $additionalCategories } arall
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Dileu Nodyn Atgoffa
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } Atgoffwr
        [zero] { $count } Atgoffwyr
        [two] { $count } Atgoffwr
        [few] { $count } Atgoffwr
        [many] { $count } Atgoffwr
       *[other] { $count } Atgoffwr
    }
