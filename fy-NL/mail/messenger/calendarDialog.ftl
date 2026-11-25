# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Slute
    .title = Slute
calendar-event-create-edit-dialog =
    .aria-label = Barren
calendar-event-title-input-new =
    .aria-label = Titel fan it barren
    .placeholder = Nij barren
calendar-event-title-input-untitled =
    .aria-label = Titel fan it barren
    .placeholder = Barren sûnder titel
calendar-event-title-required = Fereaske
calendar-event-title-too-long = Titel mei net mear as 180 tekens wêze
calendar-dialog-menu-button =
    .aria-label = Menu iepenje
    .title = Menu iepenje
calendar-dialog-back-button =
    .aria-label = Tebek
    .title = Tebek
calendar-event-create-edit-dialog-back-button = Tebek
calendar-dialog-date-row-icon =
    .alt = Datum en tiid
calendar-dialog-date-row-recurring-icon =
    .alt = Periodyk
calendar-dialog-location-row-icon =
    .alt = Lokaasje
calendar-dialog-description-row-icon =
    .alt = Beskriuwing
calendar-dialog-reminders-row-icon =
    .alt = Omtinkens
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
calendar-dialog-attendee-optional = Opsjoneel
calendar-dialog-icon-attending =
    .alt = Oanwêzich
calendar-dialog-icon-declined =
    .alt = Wegere
calendar-dialog-icon-maybe =
    .alt = Miskien
calendar-dialog-attendees-expand-icon =
    .alt = Alle gasten toane
calendar-dialog-attendees-too-many-guests = De gastelist kin net werjûn wurde, omdat dizze mear as 50 gasten befettet.
calendar-dialog-description-label = Beskriuwing
calendar-dialog-description-expand-icon =
    .alt = Folsleine beskriuwing toane
calendar-dialog-menu-duplicate =
    .label = Barren duplisearje
calendar-dialog-menu-delete =
    .label = Barren fuortsmite
calendar-dialog-menu-print =
    .label = Ofdrukke
calendar-dialog-menu =
    .aria-label = Menu Mear aksjes
    .title = Menu Mear aksjes
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [one] + noch { $additionalCategories }
       *[other] + noch { $additionalCategories }
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Omtinken fuortsmite
calendar-dialog-add-reminder-button = Omtinken tafoegje
calendar-dialog-reminder-select =
    .aria-label = Nije omtinkensdour selektearje
calendar-dialog-save-reminder-button = Bewarje
calendar-dialog-reminder-event-start = 0 minuten yn it foar
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } minút yn it foar
       *[other] { $count } minuten yn it foar
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } oere yn it foar
       *[other] { $count } oeren yn it foar
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } dei yn it foar
       *[other] { $count } dagen yn it foar
    }
calendar-dialog-reminder-week-before = 1 wike yn it foar
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } omtinken
       *[other] { $count } omtinkens
    }
calendar-dialog-accept = Oanwêzich
    .title = Oanwêzich
calendar-dialog-accept-tentative = Miskien
    .title = Miskien
calendar-dialog-decline = Net oanwêzich
    .title = Net oanwêzich
calendar-dialog-join-meeting-button = Dielnimme oan gearkomst
calendar-dialog-join-meeting-row-icon =
    .alt = Dielnimme oan gearkomst
calendar-dialog-attachments-row-icon =
    .alt = Bylagen
calendar-dialog-attachments-label = Bylagen
calendar-dialog-attachment-link-icon =
    .alt = Keppele bylage
calendar-dialog-attachments-expand-icon =
    .alt = Alle bylagen toane
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } bylage
       *[other] { $count } bylagen
    }
calendar-event-prompt-delete-title = Barren fuortsmite
calendar-event-prompt-delete-header = It folgjende barren(s) permanint fuortsmite?
calendar-single-event-prompt-delete-header = Dit barren permanint fuortsmite?
calendar-prompt-this-event =
    .label = Dit barren
calendar-prompt-all-events =
    .label = Alle barrens
calendar-prompt-delete-button = Fuortsmite
calendar-dialog-edit-button = Bewurkje
calendar-event-create-edit-save-button = Bewarje
calendar-event-calendar-selector =
    .aria-label = Aginda
calendar-event-save = Bewarje
calendar-event-saving = Bewarje…
calendar-event-save-failed = It barren koe net bewarre wurde. Probearje it opnij.
calendar-event-calendar-unavailable = Dizze aginda akseptearret gjin nije ôfspraken. Selektearje in oare aginda en probearje it opnij.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Beskikberheid
calendar-event-availability-default = Standert
calendar-event-availability-busy = Beset
calendar-event-availability-free = Beskikber
calendar-event-prompt-edit-header = Dit barren of alle werhellingen fan dit barren bewurkje?
calendar-prompt-edit-confirm-button = Befêstigje
calendar-event-prompt-edit-title = Barren bewurkje

## Category controls in the event create/edit dialog.

calendar-event-categories = Kategoryen
calendar-event-add-category = Kategory tafoegje
calendar-event-category-name =
    .aria-label = In nije kategory tafoegje
    .placeholder = In nije kategory tafoegje
calendar-event-category-choices =
    .aria-label = Beskikbere kategoryen
calendar-event-selected-categories =
    .aria-label = Selektearre kategoryen
calendar-event-remaining-categories =
    .aria-label = Oerbleaune kategoryen
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Kategory { $category } fuortsmite
    .title = Kategory { $category } fuortsmite
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = + noch { $count }
    .aria-label =
        { $count ->
            [one] + noch { $count } kategory
           *[other] + noch { $count } kategoryen
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Fideo
calendar-event-video-url =
    .aria-label = Fideo-URL
    .placeholder = URL foar fideo ynfiere
calendar-event-video-url-clear =
    .aria-label = Fideo-URL wiskje
    .title = Fideo-URL wiskje

## Description controls in the event create/edit dialog.

calendar-event-add-description = Foegje beskriuwing ta
calendar-description-formatting =
    .aria-label = Tekstopmaak
calendar-description-bold =
    .aria-label = Fet
    .title = Fet
calendar-description-italic =
    .aria-label = Skreef
    .title = Skreef
calendar-description-bulleted-list =
    .aria-label = Opsommingslist
    .title = Opsommingslist
calendar-description-numbered-list =
    .aria-label = Nûmere list
    .title = Nûmere list
calendar-description-indent =
    .aria-label = Ynspringe
    .title = Ynspringe
calendar-description-outdent =
    .aria-label = Utspringe
    .title = Utspringe
calendar-description-link =
    .aria-label = Keppeling
    .title = Keppeling
calendar-description-link-popup = Keppeling
calendar-description-link-address =
    .aria-label = Adres keppelje
calendar-description-invalid-link = Fier in jildich keppeladres yn.
calendar-description-apply-link = Keppeling tapasse
calendar-description-remove-link = Keppeling fuortsmite
calendar-description-cancel-link = Annulearje
calendar-description-input =
    .aria-label = Beskriuwing
calendar-description-frame =
    .title = Beskriuwingsbewurker
calendar-description-strikethrough =
    .aria-label = Trochstreekje
    .title = Trochstreekje
calendar-description-undo =
    .aria-label = Ungedien meitsje
    .title = Ungedien meitsje
calendar-description-redo =
    .aria-label = Opnij útfiere
    .title = Opnij útfiere
calendar-event-add-guests = Gasten tafoegje
calendar-event-add-guests-expand-icon =
    .alt = Gasten tafoegje
# Variables:
#   $count (Number): Number of invited guests, including the organizer.
calendar-event-guests-invited =
    { $count ->
        [one] { $count } gast útnûge
       *[other] { $count } gasten útnûge
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } oanwêzich
       *[other] { $count } oanwêzich
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } miskien
       *[other] { $count } miskien
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } wegere
       *[other] { $count } wegere
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } yn behanneling
       *[other] { $count } yn behanneling
    }
