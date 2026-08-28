# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Zatvori
    .title = Zatvori
calendar-dialog-menu-button =
    .aria-label = Otvori izbornik
    .title = Otvori izbornik
calendar-dialog-back-button =
    .aria-label = Natrag
    .title = Natrag
calendar-dialog-date-row-icon =
    .alt = Datum i vrijeme
calendar-dialog-date-row-recurring-icon =
    .alt = Ponavljajući
calendar-dialog-location-row-icon =
    .alt = Mjesto
calendar-dialog-description-row-icon =
    .alt = Opis
calendar-dialog-reminders-row-icon =
    .alt = Podsjetnici
calendar-dialog-attendees-row-icon =
    .alt = Gosti
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } gost
        [few] { $count } gosta
       *[other] { $count } gostiju
    }
calendar-dialog-attendee-organizer = Organizator
calendar-dialog-attendee-optional = Opcionalno
calendar-dialog-icon-attending =
    .alt = Prisustvuju
calendar-dialog-icon-declined =
    .alt = Odbijeno
calendar-dialog-icon-maybe =
    .alt = Možda
calendar-dialog-attendees-expand-icon =
    .alt = Prikaži sve goste
calendar-dialog-attendees-too-many-guests = Popis gostiju ne može se prikazati jer sadrži više od 50 gostiju.
calendar-dialog-description-label = Opis
calendar-dialog-description-expand-icon =
    .alt = Prikaži puni opis
calendar-dialog-menu-duplicate =
    .label = Duplikat događaja
calendar-dialog-menu-delete =
    .label = Obriši događaj
calendar-dialog-menu-print =
    .label = Ispiši
calendar-dialog-menu =
    .aria-label = Izbornik Više radnji
    .title = Izbornik Više radnji
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + još { $additionalCategories }
        [few] + još { $additionalCategories }
       *[other] + još { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Izbriši podsjetnik
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } podsjetnik
        [few] { $count } podsjetnika
       *[other] { $count } podsjetnika
    }
calendar-dialog-accept = Idem
    .title = Idem
calendar-dialog-accept-tentative = Možda
    .title = Možda
calendar-dialog-decline = Ne idem
    .title = Ne idem
calendar-dialog-join-meeting-button = Pridruži se sastanku
calendar-dialog-join-meeting-row-icon =
    .alt = Pridruži se sastanku
calendar-dialog-attachments-row-icon =
    .alt = Privici
calendar-dialog-attachments-label = Privici
calendar-dialog-attachment-link-icon =
    .alt = Povezani privitak
calendar-dialog-attachments-expand-icon =
    .alt = Prikaži sve privitke
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } privitak
        [few] { $count } privitka
       *[other] { $count } privitaka
    }
# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } prisustvuje
        [few] { $count } prisustvuju
       *[other] { $count } prisustvuje
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } možda
        [few] { $count } možda
       *[other] { $count } možda
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } odbio
        [few] { $count } odbila
       *[other] { $count } odbilo
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } nije odgovorio
        [few] { $count } nisu odgovorila
       *[other] { $count } nisu odgovorili
    }
