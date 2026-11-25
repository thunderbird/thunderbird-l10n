# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Itxi
    .title = Itxi
calendar-event-create-edit-dialog =
    .aria-label = Gertaera
calendar-event-title-input-new =
    .aria-label = Gertaeraren izenburua
    .placeholder = Gertaera berria
calendar-event-title-input-untitled =
    .aria-label = Gertaeraren izenburua
    .placeholder = Izenburu gabeko gertaera
calendar-event-title-required = Beharrezkoa
calendar-event-title-too-long = Izenburuak ezin ditu 180 karaktere gainditu
calendar-dialog-menu-button =
    .aria-label = Ireki menua
    .title = Ireki menua
calendar-dialog-back-button =
    .aria-label = Atzera
    .title = Atzera
calendar-event-create-edit-dialog-back-button = Atzera
calendar-dialog-date-row-icon =
    .alt = Eguna eta ordua
calendar-dialog-date-row-recurring-icon =
    .alt = Errepikakorra
calendar-dialog-location-row-icon =
    .alt = Kokalekua
calendar-dialog-description-row-icon =
    .alt = Azalpena
calendar-dialog-reminders-row-icon =
    .alt = Gogorarazleak
calendar-dialog-attendees-row-icon =
    .alt = Gonbidatuak
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] Gonbidatu { $count }
       *[other] { $count } gonbidatu
    }
calendar-dialog-attendee-organizer = Antolatzailea
calendar-dialog-attendee-optional = Aukerakoa
calendar-dialog-icon-attending =
    .alt = Bertaratzen
calendar-dialog-icon-declined =
    .alt = Baztertua
calendar-dialog-icon-maybe =
    .alt = Agian
calendar-dialog-attendees-expand-icon =
    .alt = Erakutsi gonbidatu guztiak
calendar-dialog-attendees-too-many-guests = Gonbidatu zerrenda ezin da erakutsi 50 gonbidatu baino gehiago baititu.
calendar-dialog-description-label = Azalpena
calendar-dialog-description-expand-icon =
    .alt = Erakutsi azalpen osoa
calendar-dialog-menu-duplicate =
    .label = Bikoiztu gertaera
calendar-dialog-menu-delete =
    .label = Ezabatu gertaera
calendar-dialog-menu-print =
    .label = Inprimatu
calendar-dialog-menu =
    .aria-label = Ekintza gehiagoren menua
    .title = Ekintza gehiagoren menua
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } gehiago
calendar-dialog-delete-reminder-button =
    .alt = Ezabatu oroigarria
calendar-dialog-add-reminder-button = Gehitu gogorarazlea
calendar-dialog-reminder-select =
    .aria-label = Aukeratu abisu berriaren iraupena
calendar-dialog-save-reminder-button = Gorde
calendar-dialog-reminder-event-start = 0 minutu lehenago
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] minutu { $count }  lehenago
       *[other] { $count } minutu lehenago
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] ordu { $count }  lehenago
       *[other] { $count } ordu lehenago
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] egun { $count } lehenago
       *[other] { $count } egun lehenago
    }
calendar-dialog-reminder-week-before = aste 1 lehenago
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] Oroigarri { $count }
       *[other] { $count } oroigarriak
    }
calendar-dialog-accept = Joaten
    .title = Joaten
calendar-dialog-accept-tentative = Agian
    .title = Agian
calendar-dialog-decline = Ez noa
    .title = Ez noa
calendar-dialog-join-meeting-button = Elkartu bilerara
calendar-dialog-join-meeting-row-icon =
    .alt = Elkartu bilerara
calendar-dialog-attachments-row-icon =
    .alt = Eranskinak
calendar-dialog-attachments-label = Eranskinak
calendar-dialog-attachment-link-icon =
    .alt = Lotutako ernaskina
calendar-dialog-attachments-expand-icon =
    .alt = Erakutsi eranskin guztiak
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] Eranskin { $count }
       *[other] { $count } eranskin
    }
calendar-event-prompt-delete-title = Ezabatu gertaera
calendar-event-prompt-delete-header = Kendu behin betiko honako gertaera hau(ek)?
calendar-single-event-prompt-delete-header = Gertarra hau behin betiko kendu?
calendar-prompt-this-event =
    .label = Gertaera hau
calendar-prompt-all-events =
    .label = Gertaera guztiak
calendar-prompt-delete-button = Ezabatu
calendar-dialog-edit-button = Editatu
calendar-event-create-edit-save-button = Gorde
calendar-event-calendar-selector =
    .aria-label = Egutegia
calendar-event-save = Gorde
calendar-event-saving = Gordetzen…
calendar-event-save-failed = Ezin izan da gertaera gorde. Saiatu berriro.
calendar-event-calendar-unavailable = Egutegi honek ez ditu gertaera berriak onartzen. Hautatu beste egutegi bat eta saiatu berriro.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Erabilgarritasuna
calendar-event-availability-default = Lehenetsia
calendar-event-availability-busy = Okupatuta
calendar-event-availability-free = Libre
calendar-prompt-edit-confirm-button = Berretsi
calendar-event-prompt-edit-title = Editatu gertaera

## Category controls in the event create/edit dialog.

calendar-event-categories = Kategoriak
calendar-event-add-category = Gehitu kategoria
calendar-event-category-name =
    .aria-label = Gehitu kategoria berria
    .placeholder = Gehitu kategoria berria
calendar-event-category-choices =
    .aria-label = Eskura dauden kategoriak
calendar-event-selected-categories =
    .aria-label = Hautatutako kategoriak
calendar-event-remaining-categories =
    .aria-label = Gainerako kategoriak
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Kendu { $category } kategoria
    .title = Kendu { $category } kategoria
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = +{ $count } gehiago
    .aria-label =
        { $count ->
            [one] + kategoria { $count } gehiago
           *[other] +{ $count } kategoria gehiago
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Bideoa
calendar-event-video-url =
    .aria-label = Bideoaren URL
    .placeholder = Sartu URL bideorako
calendar-event-video-url-clear =
    .aria-label = Garbitu bideo URL
    .title = Garbitu bideo URL

## Description controls in the event create/edit dialog.

calendar-event-add-description = Gehitu azalpena
calendar-description-formatting =
    .aria-label = Testuaren formatua
calendar-description-bold =
    .aria-label = Lodia
    .title = Lodia
calendar-description-italic =
    .aria-label = Etzana
    .title = Etzana
calendar-description-bulleted-list =
    .aria-label = Buletdun zerrenda
    .title = Buletdun zerrenda
calendar-description-numbered-list =
    .aria-label = Zenbakidun zerrenda
    .title = Zenbakidun zerrenda
calendar-description-indent =
    .aria-label = koska jarri
    .title = koska jarri
calendar-description-outdent =
    .aria-label = Atera
    .title = Atera
calendar-description-link =
    .aria-label = Lotura
    .title = Lotura
calendar-description-link-popup = Lotura
calendar-description-link-address =
    .aria-label = Loturaren helbidea
calendar-description-invalid-link = Idatzi lotura baten baliozko helbidea.
calendar-description-apply-link = Erabili lotura
calendar-description-remove-link = Kendu lotura
calendar-description-cancel-link = Utzi
calendar-description-input =
    .aria-label = Azalpena
calendar-description-frame =
    .title = Azalpen editorea
calendar-description-strikethrough =
    .aria-label = Marratua
    .title = Marratua
calendar-description-undo =
    .aria-label = Desegin
    .title = Desegin
calendar-description-redo =
    .aria-label = Berregin
    .title = Berregin
calendar-event-add-guests = Gehitu gonbidatua
calendar-event-add-guests-expand-icon =
    .alt = Gehitu gonbidatuak

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] Bertaratze { $count }
       *[other] { $count } bertaratze
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] Agian { $count }
       *[other] { $count } agian
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] Baztertu { $count }
       *[other] { $count } baztertuak
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] Erantzuteke { $count }
       *[other] { $count } erantzuteke
    }
