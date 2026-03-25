# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = Loka
    .title = Loka
calendar-dialog-menu-button =
    .aria-label = Opna valmynd
    .title = Opna valmynd
calendar-dialog-back-button =
    .aria-label = Til baka
    .title = Til baka
calendar-dialog-date-row-icon =
    .alt = Dagsetning og tími
calendar-dialog-date-row-recurring-icon =
    .alt = Endurtekið
calendar-dialog-location-row-icon =
    .alt = Staðsetning
calendar-dialog-description-row-icon =
    .alt = Lýsing
calendar-dialog-reminders-row-icon =
    .alt = Áminningar
calendar-dialog-attendees-row-icon =
    .alt = Gestir
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gestur
       *[other] { $count } gestir
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = { $going } mætir, { $maybe } með fyrirvara, { $declined } hafnaði, { $pending } í bið
calendar-dialog-attendee-organizer = Skipuleggjandi
calendar-dialog-attendee-optional = Valkvætt
calendar-dialog-icon-attending =
    .alt = Mætir
calendar-dialog-icon-declined =
    .alt = Afþakkað
calendar-dialog-icon-maybe =
    .alt = Kannski
calendar-dialog-attendees-expand-icon =
    .alt = Sýna alla gesti
calendar-dialog-attendees-too-many-guests = Ekki er hægt að birta gestalistann þar sem hann inniheldur fleiri en 50 gesti.
calendar-dialog-description-label = Lýsing
calendar-dialog-description-expand-icon =
    .alt = Birta alla lýsinguna
calendar-dialog-menu-duplicate =
    .label = Tvítaka atburð
calendar-dialog-menu-delete =
    .label = Eyða atburði
calendar-dialog-menu-print =
    .label = Prenta
calendar-dialog-menu =
    .aria-label = Valmynd með fleiri aðgerðum
    .title = Valmynd með fleiri aðgerðum
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] +{ $additionalCategories } í viðbót
       *[other] +{ $additionalCategories } í viðbót
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Eyða áminningu
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } áminning
       *[other] { $count } áminningar
    }
calendar-dialog-accept = Mæti
    .title = Mæti
calendar-dialog-accept-tentative = Kannski
    .title = Kannski
calendar-dialog-decline = Kem ekki
    .title = Kem ekki
calendar-dialog-join-meeting-button = Taka þátt í fundi
calendar-dialog-join-meeting-row-icon =
    .alt = Taka þátt í fundi
calendar-dialog-attachments-row-icon =
    .alt = Viðhengi
calendar-dialog-attachments-label = Viðhengi
calendar-dialog-attachment-link-icon =
    .alt = Tengt viðhengi
calendar-dialog-attachments-expand-icon =
    .alt = Sýna öll viðhengi
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } viðhengi
       *[other] { $count } viðhengi
    }
