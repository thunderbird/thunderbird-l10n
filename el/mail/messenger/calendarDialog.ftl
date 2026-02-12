# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Κλείσιμο
    .title = Κλείσιμο
calendar-dialog-back-button =
    .aria-label = Πίσω
    .title = Πίσω
calendar-dialog-date-row-icon =
    .alt = Ημερομηνία και ώρα
calendar-dialog-date-row-recurring-icon =
    .alt = Επανάληψη
calendar-dialog-location-row-icon =
    .alt = Τοποθεσία
calendar-dialog-description-row-icon =
    .alt = Περιγραφή
calendar-dialog-reminders-row-icon =
    .alt = Υπενθυμίσεις
calendar-dialog-description-label = Περιγραφή
calendar-dialog-description-expand-icon =
    .alt = Εμφάνιση πλήρους περιγραφής
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } ακόμα
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Διαγραφή υπενθύμισης
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } υπενθύμιση
       *[other] { $count } υπενθυμίσεις
    }
