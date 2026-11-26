# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Zavrieť
    .title = Zavrieť
calendar-event-create-edit-dialog =
    .aria-label = Udalosť
calendar-event-title-input-new =
    .aria-label = Názov udalosti
    .placeholder = Nová udalosť
calendar-event-title-input-untitled =
    .aria-label = Názov udalosti
    .placeholder = Udalosť bez názvu
calendar-event-title-required = Vyžadované
calendar-event-title-too-long = Názov môže mať najviac 180 znakov
calendar-dialog-menu-button =
    .aria-label = Otvoriť ponuku
    .title = Otvoriť ponuku
calendar-dialog-back-button =
    .aria-label = Naspäť
    .title = Naspäť
calendar-event-create-edit-dialog-back-button = Naspäť
calendar-dialog-date-row-icon =
    .alt = Dátum a čas
calendar-dialog-date-row-recurring-icon =
    .alt = Opakujúce sa
calendar-dialog-location-row-icon =
    .alt = Umiestnenie
calendar-dialog-description-row-icon =
    .alt = Popis
calendar-dialog-reminders-row-icon =
    .alt = Pripomienky
calendar-dialog-attendees-row-icon =
    .alt = Hostia
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } hosť
        [few] { $count } hostia
        [many] { $count } hostí
       *[other] { $count } hostí
    }
calendar-dialog-attendee-organizer = Organizátor
calendar-dialog-attendee-optional = Nepovinný účastník
calendar-dialog-icon-attending =
    .alt = Zúčastňuje sa
calendar-dialog-icon-declined =
    .alt = Odmietol
calendar-dialog-icon-maybe =
    .alt = Možno
calendar-dialog-attendees-expand-icon =
    .alt = Zobraziť všetkých hostí
calendar-dialog-attendees-too-many-guests = Zoznam hostí nie je možné zobraziť, pretože obsahuje viac ako 50 hostí.
calendar-dialog-description-label = Popis
calendar-dialog-description-expand-icon =
    .alt = Zobraziť celý popis
calendar-dialog-menu-duplicate =
    .label = Duplikovať udalosť
calendar-dialog-menu-delete =
    .label = Odstrániť udalosť
calendar-dialog-menu-print =
    .label = Tlačiť
calendar-dialog-menu =
    .aria-label = Ponuka Ďalšie akcie
    .title = Ponuka Ďalšie akcie
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + { $additionalCategories } ďalšia
        [few] + { $additionalCategories } ďalšie
        [many] + { $additionalCategories } ďalších
       *[other] + { $additionalCategories } ďalších
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Odstrániť pripomienku
calendar-dialog-add-reminder-button = Pridať pripomienku
calendar-dialog-reminder-select =
    .aria-label = Vyberte čas novej pripomienky
calendar-dialog-save-reminder-button = Uložiť
calendar-dialog-reminder-event-start = 0 minút pred
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } minútu pred
        [few] { $count } minúty pred
       *[other] { $count } minút pred
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } hodinu pred
        [few] { $count } hodiny pred
       *[other] { $count } hodín pred
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } deň pred
        [few] { $count } dni pred
       *[other] { $count } dní pred
    }
calendar-dialog-reminder-week-before = 1 týždeň pred
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } pripomienka
        [few] { $count } pripomienky
        [many] { $count } pripomienok
       *[other] { $count } pripomienok
    }
calendar-dialog-accept = Zúčastním sa
    .title = Zúčastním sa
calendar-dialog-accept-tentative = Možno
    .title = Možno
calendar-dialog-decline = Nezúčastním sa
    .title = Nezúčastním sa
calendar-dialog-join-meeting-button = Pripojiť sa k stretnutiu
calendar-dialog-join-meeting-row-icon =
    .alt = Pripojiť sa k stretnutiu
calendar-dialog-attachments-row-icon =
    .alt = Prílohy
calendar-dialog-attachments-label = Prílohy
calendar-dialog-attachment-link-icon =
    .alt = Pripojená príloha
calendar-dialog-attachments-expand-icon =
    .alt = Zobraziť všetky prílohy
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } príloha
        [few] { $count } prílohy
        [many] { $count } príloh
       *[other] { $count } príloh
    }
calendar-event-prompt-delete-title = Odstrániť udalosť
calendar-event-prompt-delete-header = Chcete natrvalo odstrániť nasledujúce udalosti?
calendar-single-event-prompt-delete-header = Chcete túto udalosť natrvalo odstrániť?
calendar-prompt-this-event =
    .label = Táto udalosť
calendar-prompt-all-events =
    .label = Všetky udalosti
calendar-prompt-delete-button = Odstrániť
calendar-dialog-edit-button = Upraviť
calendar-event-create-edit-save-button = Uložiť
calendar-event-calendar-selector =
    .aria-label = Kalendár
calendar-event-save = Uložiť
calendar-event-saving = Ukladá sa…
calendar-event-save-failed = Udalosť sa nepodarilo uložiť. Skúste to znovu.
calendar-event-calendar-unavailable = Do tohto kalendára nemožno pridávať nové udalosti. Vyberte iný kalendár a skúste to znova.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Dostupnosť
calendar-event-availability-default = Predvolená
calendar-event-availability-busy = Zaneprázdnený
calendar-event-availability-free = Voľný
calendar-event-prompt-edit-header = Upraviť iba túto udalosť alebo všetky jej opakovania?
calendar-prompt-edit-confirm-button = Potvrdiť
calendar-event-prompt-edit-title = Upraviť udalosť

## Category controls in the event create/edit dialog.

calendar-event-categories = Kategórie
calendar-event-add-category = Pridať kategóriu
calendar-event-category-name =
    .aria-label = Pridať novú kategóriu
    .placeholder = Pridať novú kategóriu
calendar-event-category-choices =
    .aria-label = Dostupné kategórie
calendar-event-selected-categories =
    .aria-label = Zvolené kategórie
calendar-event-remaining-categories =
    .aria-label = Zostávajúce kategórie
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Odstrániť kategóriu { $category }
    .title = Odstrániť kategóriu { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = + ďalšie ({ $count })
    .aria-label =
        { $count ->
            [one] + { $count } ďalšia kategória
            [few] + { $count } ďalšie kategórie
           *[other] + { $count } ďalších kategórií
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Video
calendar-event-video-url =
    .aria-label = Adresa URL videa
    .placeholder = Zadajte adresu URL videa
calendar-event-video-url-clear =
    .aria-label = Odstrániť adresu URL videa
    .title = Odstrániť adresu URL videa

## Description controls in the event create/edit dialog.

calendar-event-add-description = Pridať popis
calendar-description-formatting =
    .aria-label = Formát textu
calendar-description-bold =
    .aria-label = Tučné
    .title = Tučné
calendar-description-italic =
    .aria-label = Kurzíva
    .title = Kurzíva
calendar-description-bulleted-list =
    .aria-label = Zoznam s odrážkami
    .title = Zoznam s odrážkami
calendar-description-numbered-list =
    .aria-label = Číslovaný zoznam
    .title = Číslovaný zoznam
calendar-description-indent =
    .aria-label = Zmenšiť zarážku
    .title = Zmenšiť zarážku
calendar-description-outdent =
    .aria-label = Zväčšiť zarážku
    .title = Zväčšiť zarážku
calendar-description-link =
    .aria-label = Odkaz
    .title = Odkaz
calendar-description-link-popup = Odkaz
calendar-description-link-address =
    .aria-label = Adresa odkazu
calendar-description-invalid-link = Zadajte platnú adresu odkazu.
calendar-description-apply-link = Použiť odkaz
calendar-description-remove-link = Odstrániť odkaz
calendar-description-cancel-link = Zrušiť
calendar-description-input =
    .aria-label = Popis
calendar-description-frame =
    .title = Editor popisov
calendar-description-strikethrough =
    .aria-label = Prečiarknuté
    .title = Prečiarknuté
calendar-description-undo =
    .aria-label = Späť
    .title = Späť
calendar-description-redo =
    .aria-label = Znovu
    .title = Znovu
calendar-event-add-guests = Pozvať hostí
calendar-event-add-guests-expand-icon =
    .alt = Pozvať hostí
# Variables:
#   $count (Number): Number of invited guests, including the organizer.
calendar-event-guests-invited =
    { $count ->
        [one] { $count } hosť pozvaný
        [few] { $count } hostia pozvaní
       *[other] { $count } hostí pozvaných
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } sa zúčastní
        [few] { $count } sa zúčastnia
        [many] { $count } sa zúčastní
       *[other] { $count } sa zúčastní
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } možno
        [few] { $count } možno
        [many] { $count } možno
       *[other] { $count } možno
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } sa nezúčastní
        [few] { $count } sa nezúčastnia
        [many] { $count } sa nezúčastní
       *[other] { $count } sa nezúčastní
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } nepotvrdený
        [few] { $count } nepotvrdení
        [many] { $count } nepotvrdených
       *[other] { $count } nepotvrdených
    }
