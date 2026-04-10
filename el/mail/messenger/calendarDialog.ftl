# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Κλείσιμο
    .title = Κλείσιμο
calendar-dialog-menu-button =
    .aria-label = Άνοιγμα μενού
    .title = Άνοιγμα μενού
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
calendar-dialog-attendees-row-icon =
    .alt = Προσκεκλημένοι
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } προσκεκλημένος
       *[other] { $count } προσκεκλημένοι
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary =
    { $going ->
        [one]
            { $declined ->
                [one] { $going } συμμετοχή, { $maybe } ίσως, { $declined } απόρριψη, { $pending } σε εκκρεμότητα
               *[other] { $going } συμμετοχή, { $maybe } ίσως, { $declined } απορρίψεις, { $pending } σε εκκρεμότητα
            }
       *[other]
            { $declined ->
                [one] { $going } συμμετοχές, { $maybe } ίσως, { $declined } απόρριψη, { $pending } σε εκκρεμότητα
               *[other] { $going } συμμετοχές, { $maybe } ίσως, { $declined } απορρίψεις, { $pending } σε εκκρεμότητα
            }
    }
calendar-dialog-attendee-organizer = Διοργανωτής
calendar-dialog-attendee-optional = Προαιρετικό
calendar-dialog-icon-attending =
    .alt = Θα παρευρεθούν
calendar-dialog-icon-declined =
    .alt = Απέρριψαν
calendar-dialog-icon-maybe =
    .alt = Ίσως
calendar-dialog-attendees-expand-icon =
    .alt = Εμφάνιση όλων των προσκεκλημένων
calendar-dialog-attendees-too-many-guests = Δεν είναι δυνατή η εμφάνιση της λίστας προσκεκλημένων επειδή περιέχει περισσότερα από 50 άτομα.
calendar-dialog-description-label = Περιγραφή
calendar-dialog-description-expand-icon =
    .alt = Εμφάνιση πλήρους περιγραφής
calendar-dialog-menu-duplicate =
    .label = Αντιγραφή εκδήλωσης
calendar-dialog-menu-delete =
    .label = Διαγραφή εκδήλωσης
calendar-dialog-menu-print =
    .label = Εκτύπωση
calendar-dialog-menu =
    .aria-label = Μενού περισσότερων ενεργειών
    .title = Μενού περισσότερων ενεργειών
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
calendar-dialog-accept = Θα παρευρεθώ
    .title = Θα παρευρεθώ
calendar-dialog-accept-tentative = Ίσως
    .title = Ίσως
calendar-dialog-decline = Δεν θα παρευρεθώ
    .title = Δεν θα παρευρεθώ
calendar-dialog-join-meeting-button = Συμμετοχή σε σύσκεψη
calendar-dialog-join-meeting-row-icon =
    .alt = Συμμετοχή σε σύσκεψη
calendar-dialog-attachments-row-icon =
    .alt = Συνημμένα
calendar-dialog-attachments-label = Συνημμένα
calendar-dialog-attachment-link-icon =
    .alt = Συνδεδεμένο συνημμένο
calendar-dialog-attachments-expand-icon =
    .alt = Εμφάνιση όλων των συνημμένων
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } συνημμένο
       *[other] { $count } συνημμένα
    }
