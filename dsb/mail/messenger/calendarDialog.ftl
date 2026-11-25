# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Zacyniś
    .title = Zacyniś
calendar-event-create-edit-dialog =
    .aria-label = Tšojenje
calendar-event-title-input-new =
    .aria-label = Titel tšojenja
    .placeholder = Nowe tšojenje
calendar-event-title-input-untitled =
    .aria-label = Titel tšojenja
    .placeholder = Tšojenje bźez titela
calendar-event-title-required = Trjebny
calendar-event-title-too-long = Titel njesmějo wěcej ako 180 znamuškow měś
calendar-dialog-menu-button =
    .aria-label = Meni wócyniś
    .title = Meni wócyniś
calendar-dialog-back-button =
    .aria-label = Slědk
    .title = Slědk
calendar-event-create-edit-dialog-back-button = Slědk
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
calendar-dialog-add-reminder-button = Dopomnjeśe pśidaś
calendar-dialog-reminder-select =
    .aria-label = Wubjeŕśo nowe traśe dopomnjeśa
calendar-dialog-save-reminder-button = Składowaś
calendar-dialog-reminder-event-start = 0 minutow do togo
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } minuta do togo
        [two] { $count } minuśe do togo
        [few] { $count } minuty do togo
       *[other] { $count } minutow do togo
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } góźina do togo
        [two] { $count } góźinje do togo
        [few] { $count } góźiny do togo
       *[other] { $count } góźinow do togo
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } źeń do togo
        [two] { $count } dnja do togo
        [few] { $count } dny do togo
       *[other] { $count } dnjow do togo
    }
calendar-dialog-reminder-week-before = 1 tyźeń do togo
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
calendar-event-prompt-delete-title = Tšojenje wulašowaś
calendar-event-prompt-delete-header = Slědujuce tšojenja na pśecej wótwónoźeś??
calendar-single-event-prompt-delete-header = Toś to tšojenje na pśecej wótwónoźeś?
calendar-prompt-this-event =
    .label = Toś to tšojenje
calendar-prompt-all-events =
    .label = Wšykne tšojenja
calendar-prompt-delete-button = Lašowaś
calendar-dialog-edit-button = Wobźěłaś
calendar-event-create-edit-save-button = Składowaś
calendar-event-calendar-selector =
    .aria-label = Kalendaŕ
calendar-event-save = Składowaś
calendar-event-saving = Składujo se…
calendar-event-save-failed = Tšojenje njedajo se składowaś. Wopytajśo hyšći raz.
calendar-event-calendar-unavailable = Toś ten kalendaŕ nowe tšojenja njeakceptěrujo. Wubjeŕśo drugi kalendaŕ a wopytajśo hyšći raz.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = K-dispoziciji-byśe
calendar-event-availability-default = Standard
calendar-event-availability-busy = Zabrany
calendar-event-availability-free = Dermo
calendar-event-prompt-edit-header = Toś to tšojenje abo wšykne wustupowanja toś togo tšojenja wobźěłaś?
calendar-prompt-edit-confirm-button = Wobkšuśiś
calendar-event-prompt-edit-title = Tšojenje wobźěłaś

## Category controls in the event create/edit dialog.

calendar-event-categories = Kategorije
calendar-event-add-category = Kategoriju pśidaś
calendar-event-category-name =
    .aria-label = Nowu kategoriju pśidaś
    .placeholder = Nowu kategoriju pśidaś
calendar-event-category-choices =
    .aria-label = K dispoziciji stojece kategorije
calendar-event-selected-categories =
    .aria-label = Wubrane kategorije
calendar-event-remaining-categories =
    .aria-label = Zbytne kategorije
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Kategoriju { $category } wótwónoźeś
    .title = Kategoriju { $category } wótwónoźeś
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = Wěcej ako { $count }
    .aria-label =
        { $count ->
            [one] Wěcej ako { $count } kategorija
            [two] Wěcej ako { $count } kategoriji
            [few] Wěcej ako { $count } kategorije
           *[other] Wěcej ako { $count } kategorijow
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Wideo
calendar-event-video-url =
    .aria-label = URL wideo
    .placeholder = Zapódajśo URL wideo
calendar-event-video-url-clear =
    .aria-label = URL wideo lašowaś
    .title = URL wideo lašowaś

## Description controls in the event create/edit dialog.

calendar-event-add-description = Wopisanje pśidaś
calendar-description-formatting =
    .aria-label = Tekstowe formatěrowanje
calendar-description-bold =
    .aria-label = Tucny
    .title = Tucny
calendar-description-italic =
    .aria-label = Kursiwny
    .title = Kursiwny
calendar-description-bulleted-list =
    .aria-label = Nalicenje
    .title = Nalicenje
calendar-description-numbered-list =
    .aria-label = Numerěrowana lisćina
    .title = Numerěrowana lisćina
calendar-description-indent =
    .aria-label = Zasunuś
    .title = Zasunuś
calendar-description-outdent =
    .aria-label = Wusunuś
    .title = Wusunuś
calendar-description-link =
    .aria-label = Wótkaz
    .title = Wótkaz
calendar-description-link-popup = Wótkaz
calendar-description-link-address =
    .aria-label = Wótkazowa adresa
calendar-description-invalid-link = Zapódajśo płaśiwu wótkazowu adresu.
calendar-description-apply-link = Wótkaz nałožyś
calendar-description-remove-link = Wótkaz wótwónoźeś
calendar-description-cancel-link = Pśetergnuś
calendar-description-input =
    .aria-label = Wopisanje
calendar-description-frame =
    .title = Editor wopisanja
calendar-description-strikethrough =
    .aria-label = Pśešmarnjony
    .title = Pśešmarnjony
calendar-description-undo =
    .aria-label = Anulěrowaś
    .title = Anulěrowaś
calendar-description-redo =
    .aria-label = Wóspjetowaś
    .title = Wóspjetowaś

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } se wobźělijo
        [two] { $count } se wobźělijotej
        [few] { $count } se wobźěliju
       *[other] { $count } se wobźělijo
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } snaź pśiźo
        [two] { $count } snaź pśiźotej
        [few] { $count } snaź pśidu
       *[other] { $count } snaź pśiźo
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } jo wótpokazał
        [two] { $count } jo wótpokazałej
        [few] { $count } jo wótpokazali
       *[other] { $count } jo wótpokazało
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } bźez wótegrona
        [two] { $count } bźez wótegrona
        [few] { $count } bźez wótegrona
       *[other] { $count } bźez wótegrona
    }
