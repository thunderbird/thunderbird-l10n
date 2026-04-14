# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Začinić
    .title = Začinić
calendar-dialog-menu-button =
    .aria-label = Meni wočinić
    .title = Meni wočinić
calendar-dialog-back-button =
    .aria-label = Wróćo
    .title = Wróćo
calendar-dialog-date-row-icon =
    .alt = Datum a čas
calendar-dialog-date-row-recurring-icon =
    .alt = Wospjetowanje
calendar-dialog-location-row-icon =
    .alt = Městno
calendar-dialog-description-row-icon =
    .alt = Wopisanje
calendar-dialog-reminders-row-icon =
    .alt = Dopomnjeća
calendar-dialog-attendees-row-icon =
    .alt = Hosći
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } hósć
        [two] { $count } hosćej
        [few] { $count } hosćo
       *[other] { $count } hosći
    }
calendar-dialog-attendee-organizer = Organizator
calendar-dialog-attendee-optional = Na přeće
calendar-dialog-icon-attending =
    .alt = Wobdźělnicy
calendar-dialog-icon-declined =
    .alt = Wotpokazany
calendar-dialog-icon-maybe =
    .alt = Snano
calendar-dialog-attendees-expand-icon =
    .alt = Wšěch hosći pokazać
calendar-dialog-attendees-too-many-guests = Lisćina hosći njeda so pokazać, dokelž wjace hač 50 hosći wobsahuje.
calendar-dialog-description-label = Wopisanje
calendar-dialog-description-expand-icon =
    .alt = Dospołne wopisanje składować
calendar-dialog-menu-duplicate =
    .label = Podawk podwojić
calendar-dialog-menu-delete =
    .label = Podawk zhašeć
calendar-dialog-menu-print =
    .label = Ćišćeć
calendar-dialog-menu =
    .aria-label = Meni Dalše akcije
    .title = Meni Dalše akcije
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } dalša kategorija
        [two] + { $additionalCategories } dalšej kategoriji
        [few] + { $additionalCategories } dalše kategorije
       *[other] + { $additionalCategories } dalšich kategorijow
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Dopomnjeće zhašeć
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } dopomnjeće
        [two] { $count } dopomnjeći
        [few] { $count } dopomnjeća
       *[other] { $count } dopomnjećow
    }
calendar-dialog-accept = Běži
    .title = Běži
calendar-dialog-accept-tentative = Snano
    .title = Snano
calendar-dialog-decline = Njeběži
    .title = Njeběži
calendar-dialog-join-meeting-button = Zetkanju so přidružić
calendar-dialog-join-meeting-row-icon =
    .alt = Zetkanju so přidružić
calendar-dialog-attachments-row-icon =
    .alt = Přiwěški
calendar-dialog-attachments-label = Přiwěški
calendar-dialog-attachment-link-icon =
    .alt = Wotkazany přiwěšk
calendar-dialog-attachments-expand-icon =
    .alt = Wšě přiwěški pokazać
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } přiwěšk
        [two] { $count } přiwěškaj
        [few] { $count } přiwěški
       *[other] { $count } přiwěškow
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } so wobdźěli
        [two] { $count } so wobdźělitej
        [few] { $count } so wobdźěla
       *[other] { $count } so wobdźěli
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } snano přińdźe
        [two] { $count } snano přińdźetej
        [few] { $count } snano přińdu
       *[other] { $count } snano přińdźe
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } je wotpokazany
        [two] { $count } stej wotpokazanej
        [few] { $count } su wotpokazani
       *[other] { $count } je wotpokazanych
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } bjez wotmołwy
        [two] { $count } bjez wotmołwy
        [few] { $count } bjez wotmołwy
       *[other] { $count } bjez wotmołwy
    }
