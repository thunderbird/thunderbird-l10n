# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Жабу
    .title = Жабу
calendar-dialog-menu-button =
    .aria-label = Мәзірді ашу
    .title = Мәзірді ашу
calendar-dialog-back-button =
    .aria-label = Артқа
    .title = Артқа
calendar-dialog-date-row-icon =
    .alt = Күн мен уақыт
calendar-dialog-date-row-recurring-icon =
    .alt = Қайталанатын
calendar-dialog-location-row-icon =
    .alt = Орналасу
calendar-dialog-description-row-icon =
    .alt = Сипаттамасы
calendar-dialog-reminders-row-icon =
    .alt = Еске салулар
calendar-dialog-attendees-row-icon =
    .alt = Қонақтар
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } қонақ
       *[other] { $count } қонақ
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = { $going } қабылданды, { $maybe } мүмкін, { $declined } қабылданбады, { $pening } күтуде
calendar-dialog-attendee-organizer = Ұйымдастырушы
calendar-dialog-attendee-optional = Міндетті емес
calendar-dialog-icon-attending =
    .alt = Қатысушы
calendar-dialog-icon-declined =
    .alt = Қабылданбады
calendar-dialog-icon-maybe =
    .alt = Мүмкін
calendar-dialog-attendees-expand-icon =
    .alt = Барлық қонақтарды көрсету
calendar-dialog-attendees-too-many-guests = Қонақтар тізімін көрсету мүмкін емес, себебі онда 50-ден астам қонақ бар.
calendar-dialog-description-label = Сипаттамасы
calendar-dialog-description-expand-icon =
    .alt = Толық сипаттаманы көрсету
calendar-dialog-menu-duplicate =
    .label = Қайталанатын оқиға
calendar-dialog-menu-delete =
    .label = Оқиғаны өшіру
calendar-dialog-menu-print =
    .label = Баспаға шығару
calendar-dialog-menu =
    .aria-label = Көбірек әрекеттер мәзірі
    .title = Көбірек әрекеттер мәзірі
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = тағы +{ $additionalCategories }
calendar-dialog-delete-reminder-button =
    .alt = Еске салуды өшіру
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } еске салу
       *[other] { $count } еске салу
    }
calendar-dialog-accept = Барамын
    .title = Барамын
calendar-dialog-accept-tentative = Мүмкін
    .title = Мүмкін
calendar-dialog-decline = Бармаймын
    .title = Бармаймын
calendar-dialog-join-meeting-button = Кездесуге қосылу
calendar-dialog-join-meeting-row-icon =
    .alt = Кездесуге қосылу
calendar-dialog-attachments-row-icon =
    .alt = Салынымдар
calendar-dialog-attachments-label = Салынымдар
calendar-dialog-attachment-link-icon =
    .alt = Байланыстырылған салыным
calendar-dialog-attachments-expand-icon =
    .alt = Барлық салынымдарды көрсету
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } салыным
       *[other] { $count } салыным
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } қатысады
       *[other] { $count } қатысады
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } мүмкін
       *[other] { $count } мүмкін
    }
