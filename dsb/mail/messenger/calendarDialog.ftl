# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Zacyniś
    .title = Zacyniś
calendar-dialog-menu-button =
    .aria-label = Meni wócyniś
    .title = Meni wócyniś
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
calendar-dialog-attendees-row-icon =
    .alt = Gósći
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gósć
        [two] { $count } gósća
        [few] { $count } gósći
       *[other] { $count } gósći
    }
calendar-dialog-attendee-organizer = Organizator
calendar-dialog-attendee-optional = Na žycenje
calendar-dialog-icon-attending =
    .alt = Wobźělniki
calendar-dialog-icon-declined =
    .alt = Wótpokazany
calendar-dialog-icon-maybe =
    .alt = Snaź
calendar-dialog-attendees-expand-icon =
    .alt = Wšykne gósći pokazaś
calendar-dialog-attendees-too-many-guests = Lisćina gósći njedajo se pokazaś, dokulaž wěcej ako 50 gósći wopśimujo.
calendar-dialog-description-label = Wopisanje
calendar-dialog-description-expand-icon =
    .alt = Dopołne wopisanje składowaś
calendar-dialog-menu-duplicate =
    .label = Tšojenje pódwojś
calendar-dialog-menu-delete =
    .label = Tšojenje wulašowaś
calendar-dialog-menu-print =
    .label = Śišćaś
calendar-dialog-menu =
    .aria-label = Meni Dalšne akcije
    .title = Meni Dalšne akcije
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
calendar-dialog-join-meeting-button = Zmakanjeju pśizamknuś
calendar-dialog-join-meeting-row-icon =
    .alt = Zmakanjeju pśizamknuś
calendar-dialog-attachments-row-icon =
    .alt = Pśidanki
calendar-dialog-attachments-label = Pśidanki
calendar-dialog-attachment-link-icon =
    .alt = Wótkazany pśidank
calendar-dialog-attachments-expand-icon =
    .alt = Wšykne pśidanki pokazaś
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } pśidank
        [two] { $count } pśidanka
        [few] { $count } pśidanki
       *[other] { $count } pśidanki
    }
