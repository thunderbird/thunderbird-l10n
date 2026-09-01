# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Loka
    .title = Loka
calendar-event-create-edit-dialog =
    .aria-label = Atburður
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
calendar-dialog-add-reminder-button = Bæta við áminningu
calendar-dialog-reminder-select =
    .aria-label = Veldu nýtt tímabil áminningar
calendar-dialog-save-reminder-button = Vista
calendar-dialog-reminder-event-start = 0 mínútum fyrir
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { 0 } mínútu fyrir
       *[other] { 0 } mínútum fyrir
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { 0 } klukkustund fyrir
       *[other] { 0 } klukkustundum fyrir
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { 0 } degi fyrir
       *[other] { 0 } dögum fyrir
    }
calendar-dialog-reminder-week-before = 1 viku fyrir
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
# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } mætir
       *[other] { $count } mæta
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } kannski
       *[other] { $count } kannski
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } hafnaði
       *[other] { $count } höfnuðu
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } í bið
       *[other] { $count } í bið
    }
