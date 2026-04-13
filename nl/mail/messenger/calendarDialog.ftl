# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Sluiten
    .title = Sluiten
calendar-dialog-menu-button =
    .aria-label = Menu openen
    .title = Menu openen
calendar-dialog-back-button =
    .aria-label = Terug
    .title = Terug
calendar-dialog-date-row-icon =
    .alt = Datum en tijd
calendar-dialog-date-row-recurring-icon =
    .alt = Periodiek
calendar-dialog-location-row-icon =
    .alt = Locatie
calendar-dialog-description-row-icon =
    .alt = Beschrijving
calendar-dialog-reminders-row-icon =
    .alt = Herinneringen
calendar-dialog-attendees-row-icon =
    .alt = Gasten
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gast
       *[other] { $count } gasten
    }
calendar-dialog-attendee-organizer = Organisator
calendar-dialog-attendee-optional = Optioneel
calendar-dialog-icon-attending =
    .alt = Aanwezig
calendar-dialog-icon-declined =
    .alt = Geweigerd
calendar-dialog-icon-maybe =
    .alt = Misschien
calendar-dialog-attendees-expand-icon =
    .alt = Alle gasten tonen
calendar-dialog-attendees-too-many-guests = De gastenlijst kan niet worden weergegeven, omdat deze meer dan 50 gasten bevat.
calendar-dialog-description-label = Beschrijving
calendar-dialog-description-expand-icon =
    .alt = Volledige beschrijving tonen
calendar-dialog-menu-duplicate =
    .label = Gebeurtenis dupliceren
calendar-dialog-menu-delete =
    .label = Gebeurtenis verwijderen
calendar-dialog-menu-print =
    .label = Afdrukken
calendar-dialog-menu =
    .aria-label = Menu Meer acties
    .title = Menu Meer acties
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + nog { $additionalCategories }
       *[other] + nog { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Herinnering verwijderen
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } herinnering
       *[other] { $count } herinneringen
    }
calendar-dialog-accept = Aanwezig
    .title = Aanwezig
calendar-dialog-accept-tentative = Misschien
    .title = Misschien
calendar-dialog-decline = Niet aanwezig
    .title = Niet aanwezig
calendar-dialog-join-meeting-button = Deelnemen aan vergadering
calendar-dialog-join-meeting-row-icon =
    .alt = Deelnemen aan vergadering
calendar-dialog-attachments-row-icon =
    .alt = Bijlagen
calendar-dialog-attachments-label = Bijlagen
calendar-dialog-attachment-link-icon =
    .alt = Gekoppelde bijlage
calendar-dialog-attachments-expand-icon =
    .alt = Alle bijlagen tonen
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } bijlage
       *[other] { $count } bijlagen
    }
