# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Aizvērt
    .title = Aizvērt
calendar-event-create-edit-dialog =
    .aria-label = Notikums
calendar-event-title-input-new =
    .aria-label = Notikuma virsraksts
    .placeholder = Jauns notikums
calendar-event-title-input-untitled =
    .aria-label = Notikuma  virsraksts
    .placeholder = Notikums bez nosaukuma
calendar-event-title-required = Nepieciešams
calendar-event-title-too-long = Virsraksts nedrīkst pāŗsniegt 180 rakstzīmju
calendar-dialog-menu-button =
    .aria-label = Atvērt izvēlni
    .title = Atvērt izvēlni
calendar-dialog-back-button =
    .aria-label = Atpakaļ
    .title = Atpakaļ
calendar-event-create-edit-dialog-back-button = Atpakaļ
calendar-dialog-date-row-icon =
    .alt = Datums un laiks
calendar-dialog-date-row-recurring-icon =
    .alt = Atkārtojas
calendar-dialog-location-row-icon =
    .alt = Atrašanās vieta
calendar-dialog-description-row-icon =
    .alt = Apraksts
calendar-dialog-reminders-row-icon =
    .alt = Atgādinājumi
calendar-dialog-attendees-row-icon =
    .alt = Viesi
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Viesis
        [zero] { $count } viesi
       *[other] { $count } viesi
    }
calendar-dialog-attendee-organizer = Rīkotājs
calendar-dialog-attendee-optional = Pēc izvēles
calendar-dialog-icon-attending =
    .alt = Apmeklējot
calendar-dialog-icon-declined =
    .alt = Noraidīts
calendar-dialog-icon-maybe =
    .alt = Varbūt
calendar-dialog-attendees-expand-icon =
    .alt = Rādīt visus viesus
calendar-dialog-attendees-too-many-guests = Viesu sarakstu nevar parādīt, jo tas satur vairāk nekā 50 viesu.
calendar-dialog-description-label = Apraksts
calendar-dialog-description-expand-icon =
    .alt = Rādīt pilnu aprakstu
calendar-dialog-menu-duplicate =
    .label = Notikuma dublikāts
calendar-dialog-menu-delete =
    .label = Dzēst notikumu
calendar-dialog-menu-print =
    .label = Drukāt
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [zero] +{ $additionalCategories } vairāk
        [one] +{ $additionalCategories } vairāk
       *[other] +{ $additionalCategories } vairāk
    }
    .title = { $categories }
calendar-dialog-add-reminder-button = Pievienot atgādinājumu
calendar-dialog-reminder-select =
    .aria-label = Atlasīt jaunu atgādinājuma ilgumu
calendar-dialog-save-reminder-button = Saglabāt
calendar-dialog-reminder-event-start = Pirms 0 minūtēm
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [zero] Pirms { $count } minūtēm
        [one] Pirms { $count } minūtes
       *[other] Pirms { $count } minūtēm
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [zero] Pirms { $count } stundām
        [one] Pirms { $count } stundas
       *[other] Pirms { $count } stundām
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [zero] Pirms { $count } dienām
        [one] Pirms { $count } dienas
       *[other] Pirms { $count } dienām
    }
calendar-dialog-reminder-week-before = Pirms 1 nedēļas
calendar-dialog-attachments-expand-icon =
    .alt = Rādīt visus pielikumus
calendar-event-prompt-delete-title = Izdzēst notikumu
calendar-event-prompt-delete-header = Neatgriezeniski noņemt šo(s) notikumu(s)?
calendar-single-event-prompt-delete-header = Neatgriezeniski noņemt šo notikumu?
calendar-prompt-this-event =
    .label = Šis notikums
calendar-prompt-all-events =
    .label = Visi notikumi
calendar-prompt-delete-button = Izdzēst
calendar-dialog-edit-button = Labot
calendar-event-create-edit-save-button = Saglabāt
calendar-event-calendar-selector =
    .aria-label = Kalendārs
calendar-event-save = Saglabāt
calendar-event-saving = Saglabā…
calendar-event-save-failed = Notikumu nevarēja saglabāt. Jāmēģina vēlreiz.
calendar-event-calendar-unavailable = Šajā kalendārā netiek pieņemti jauni notikumu. Jāatlasa cits kalendārs un jāmēģina vēlreiz.
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = Pieejamība
calendar-event-availability-default = Noklusējuma
calendar-event-availability-busy = Aizņemts
calendar-event-availability-free = Brīvs
calendar-event-prompt-edit-header = Labot šo notikumu vai visus tā atkārtojumus?
calendar-prompt-edit-confirm-button = Apstiprināt
calendar-event-prompt-edit-title = Labot notikumu

## Category controls in the event create/edit dialog.

calendar-event-categories = Kategorijas
calendar-event-add-category = Pievienot kategoriju
calendar-event-category-name =
    .aria-label = Pievienot jaunu kategoriju
    .placeholder = Pievienot jaunu kategoriju
calendar-event-category-choices =
    .aria-label = Pieejamās kategorijas
calendar-event-selected-categories =
    .aria-label = Atlasītās kategorijas
calendar-event-remaining-categories =
    .aria-label = Atlikušās kategorijas
# Variables:
#   $category (String): The name of the category to remove.
calendar-event-remove-category =
    .aria-label = Noņemt kategoriju { $category }
    .title = Noņemt kategoriju { $category }
# Variables:
#   $count (Number): The number of categories not shown in the summary.
calendar-event-more-categories = + vēl { $count }
    .aria-label =
        { $count ->
            [zero] + vēl { $count } kategoriju
            [one] + vēl { $count } kategorija
           *[other] + vēl { $count } kategorijas
        }

## Video row in the event create/edit dialog.

calendar-event-video-label = Video
calendar-event-video-url =
    .aria-label = Video URL
    .placeholder = Ievadi video URL
calendar-event-video-url-clear =
    .aria-label = Notīrīt video URL
    .title = Notīrīt video URL

## Description controls in the event create/edit dialog.

calendar-event-add-description = Pievienot aprakstu
calendar-description-formatting =
    .aria-label = Teksta formatēšana
calendar-description-bold =
    .aria-label = Treknraksts
    .title = Treknraksts
calendar-description-italic =
    .aria-label = Slīpraksts
    .title = Slīpraksts
calendar-description-bulleted-list =
    .aria-label = Aizzīmju saraksts
    .title = Aizzīmju saraksts
calendar-description-numbered-list =
    .aria-label = Numurēts saraksts
    .title = Numurēts saraksts
calendar-description-indent =
    .aria-label = Atkāpe
    .title = Atkāpe
calendar-description-outdent =
    .aria-label = Pārkaru atkāpe
    .title = Pārkaru atkāpe
calendar-description-link =
    .aria-label = Saite
    .title = Saite
calendar-description-link-popup = Saite
calendar-description-link-address =
    .aria-label = Saites adrese
calendar-description-invalid-link = Jāievada derīga saites adrese.
calendar-description-apply-link = Pielietot saiti
calendar-description-remove-link = Noņemt saiti
calendar-description-cancel-link = Atcelt
calendar-description-input =
    .aria-label = Apraksts
calendar-description-frame =
    .title = Apraksta labotājs
calendar-description-strikethrough =
    .aria-label = Pārsvītrojums
    .title = Pārsvītrojums
calendar-description-undo =
    .aria-label = Atsaukt
    .title = Atsaukt
calendar-description-redo =
    .aria-label = Atcelt atsaukšanu
    .title = Atcelt atsaukšanu
calendar-event-add-guests = Pievienot viesus
calendar-event-add-guests-expand-icon =
    .alt = Pievienot viesus
# Variables:
#   $count (Number): Number of invited guests, including the organizer.
calendar-event-guests-invited =
    { $count ->
        [one] Uzaicināts { $count } viesis
        [zero] Uzaicināti { $count } viesu
       *[other] Uzaicināti { $count } viesi
    }
