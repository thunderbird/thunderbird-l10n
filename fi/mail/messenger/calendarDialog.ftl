# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Sulje
    .title = Sulje
calendar-dialog-menu-button =
    .aria-label = Avaa valikko
    .title = Avaa valikko
calendar-dialog-back-button =
    .aria-label = Takaisin
    .title = Takaisin
calendar-dialog-date-row-icon =
    .alt = Päivämäärä ja aika
calendar-dialog-date-row-recurring-icon =
    .alt = Toistuva
calendar-dialog-location-row-icon =
    .alt = Sijainti
calendar-dialog-description-row-icon =
    .alt = Kuvaus
calendar-dialog-reminders-row-icon =
    .alt = Muistutukset
calendar-dialog-attendees-row-icon =
    .alt = Vieraat
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } vieras
       *[other] { $count } vierasta
    }
calendar-dialog-attendee-organizer = Järjestäjä
calendar-dialog-attendee-optional = Valinnainen
calendar-dialog-attendees-expand-icon =
    .alt = Näytä kaikki vieraat
calendar-dialog-attendees-too-many-guests = Vieraslistaa ei voida näyttää, koska se sisältää yli 50 vierasta.
calendar-dialog-description-label = Kuvaus
calendar-dialog-description-expand-icon =
    .alt = Näytä koko kuvaus
calendar-dialog-menu-delete =
    .label = Poista tapahtuma
calendar-dialog-menu-print =
    .label = Tulosta
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } lisää
calendar-dialog-delete-reminder-button =
    .alt = Poista muistutus
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } muistutus
       *[other] { $count } muistutusta
    }
calendar-dialog-accept = Osallistun
    .title = Osallistun
calendar-dialog-accept-tentative = Ehkä
    .title = Ehkä
calendar-dialog-decline = En osallistu
    .title = En osallistu
calendar-dialog-join-meeting-button = Liity kokoukseen
calendar-dialog-join-meeting-row-icon =
    .alt = Liity kokoukseen
calendar-dialog-attachments-row-icon =
    .alt = Liitteet
calendar-dialog-attachments-label = Liitteet
calendar-dialog-attachment-link-icon =
    .alt = Linkitetty liite
calendar-dialog-attachments-expand-icon =
    .alt = Näytä kaikki liitteet
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } liite
       *[other] { $count } liitettä
    }
