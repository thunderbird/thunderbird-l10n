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
calendar-event-title-input-new =
    .aria-label = Titill atburðar
    .placeholder = Nýr atburður
calendar-event-title-input-untitled =
    .aria-label = Titill atburðar
    .placeholder = Ónefndur atburður
calendar-event-title-required = Nauðsynlegt
calendar-event-title-too-long = Titill má ekki vera lengri en 180 stafir
calendar-dialog-menu-button =
    .aria-label = Opna valmynd
    .title = Opna valmynd
calendar-dialog-back-button =
    .aria-label = Til baka
    .title = Til baka
calendar-event-create-edit-dialog-back-button = Til baka
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
calendar-event-prompt-delete-title = Eyða atburði
calendar-event-prompt-delete-header = Fjarlægja eftirfarandi atburð(i) fyrir fullt og allt?
calendar-single-event-prompt-delete-header = Fjarlægja þennan atburð fyrir fullt og allt?
calendar-prompt-this-event =
    .label = Þessi atburður
calendar-prompt-all-events =
    .label = Allir atburðir
calendar-prompt-delete-button = Eyða
calendar-dialog-edit-button = Breyta
calendar-event-create-edit-save-button = Vista
calendar-event-calendar-selector =
    .aria-label = Dagatal
calendar-event-save = Vista
calendar-event-saving = Vista…
calendar-event-save-failed = Ekki var hægt að vista atburðinn. Reyndu aftur.
calendar-event-calendar-unavailable = Þetta dagatal tekur ekki við nýjum atburðum. Veldu annað dagatal og reyndu aftur.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Framboð
calendar-event-availability-default = Sjálfgefið
calendar-event-availability-busy = Upptekin/n
calendar-event-availability-free = Laus
calendar-event-prompt-edit-header = Breyta bara þessum atburði eða öllum tilvikum hans?
calendar-prompt-edit-confirm-button = Staðfesta
calendar-event-prompt-edit-title = Breyta atburði

## Category controls in the event create/edit dialog.

calendar-event-categories = Flokkar
calendar-event-add-category = Bæta við flokki
calendar-event-category-choices =
    .aria-label = Tiltækir flokkar
calendar-event-selected-categories =
    .aria-label = Valdir flokkar
calendar-event-remaining-categories =
    .aria-label = Eftirstandandi flokkar
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Fjarlægja flokkinn { $category }
    .title = Fjarlægja flokkinn { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } í viðbót
    .aria-label =
        { $count ->
            [one] +{ $count } flokkur í viðbót
           *[other] +{ $count } flokkar í viðbót
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Myndskeið
calendar-event-video-url =
    .aria-label = Vefslóð myndskeiðs
    .placeholder = Settu inn vefslóð fyrir myndskeiðið
calendar-event-video-url-clear =
    .aria-label = Hreinsa vefslóð myndskeiðs
    .title = Hreinsa vefslóð myndskeiðs

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

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
