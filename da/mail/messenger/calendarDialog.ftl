# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Luk
    .title = Luk
calendar-dialog-menu-button =
    .aria-label = Åbn menu
    .title = Åbn menu
calendar-dialog-back-button =
    .aria-label = Tilbage
    .title = Tilbage
calendar-dialog-date-row-icon =
    .alt = Dato og tid
calendar-dialog-date-row-recurring-icon =
    .alt = Gentages
calendar-dialog-location-row-icon =
    .alt = Sted
calendar-dialog-description-row-icon =
    .alt = Beskrivelse
calendar-dialog-reminders-row-icon =
    .alt = Påmindelser
calendar-dialog-attendees-row-icon =
    .alt = Gæster
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gæst
       *[other] { $count } gæster
    }
calendar-dialog-attendee-organizer = Arrangør
calendar-dialog-attendee-optional = Valgfrie
calendar-dialog-icon-attending =
    .alt = Deltager
calendar-dialog-icon-declined =
    .alt = Afvist
calendar-dialog-icon-maybe =
    .alt = Måske
calendar-dialog-attendees-expand-icon =
    .alt = Vis alle gæster
calendar-dialog-attendees-too-many-guests = Gæstelisten kan ikke vises, da den indeholder mere end 50 gæster.
calendar-dialog-description-label = Beskrivelse
calendar-dialog-description-expand-icon =
    .alt = Vis fuld beskrivelse
calendar-dialog-menu-duplicate =
    .label = Dupliker begivenhed
calendar-dialog-menu-delete =
    .label = Slet begivenhed
calendar-dialog-menu-print =
    .label = Udskriv
calendar-dialog-menu =
    .aria-label = Flere handlinger-menu
    .title = Flere handlinger-menu
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } mere
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Slet påmindelse
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } påmindelse
       *[other] { $count } påmindelser
    }
calendar-dialog-accept = Deltager
    .title = Deltager
calendar-dialog-accept-tentative = Måske
    .title = Måske
calendar-dialog-decline = Deltager ikke
    .title = Deltager ikke
calendar-dialog-join-meeting-button = Deltag i mødet
calendar-dialog-join-meeting-row-icon =
    .alt = Deltag i mødet
calendar-dialog-attachments-row-icon =
    .alt = Vedhæftede filer
calendar-dialog-attachments-label = Vedhæftede filer
