# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Cau
    .title = Cau
calendar-event-create-edit-dialog =
    .aria-label = Digwyddiad
calendar-dialog-menu-button =
    .aria-label = Agor dewislen
    .title = Agor Dewislen
calendar-dialog-back-button =
    .aria-label = Nôl
    .title = Nôl
calendar-dialog-date-row-icon =
    .alt = Dyddiad ac amser
calendar-dialog-date-row-recurring-icon =
    .alt = Yn ailadrodd
calendar-dialog-location-row-icon =
    .alt = Lleoliad
calendar-dialog-description-row-icon =
    .alt = Disgrifiad
calendar-dialog-reminders-row-icon =
    .alt = Atgoffwyr
calendar-dialog-attendees-row-icon =
    .alt = Gwesteion
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Gwestai
        [zero] { $count } Gwesteion
        [two] { $count } Gwestai
        [few] { $count } Gwestai
        [many] { $count } Gwestai
       *[other] { $count } Gwestai
    }
calendar-dialog-attendee-organizer = Trefnydd
calendar-dialog-attendee-optional = Dewisol
calendar-dialog-icon-attending =
    .alt = Yn Mynychu
calendar-dialog-icon-declined =
    .alt = Wedi Gwrthod
calendar-dialog-icon-maybe =
    .alt = Efallai
calendar-dialog-attendees-expand-icon =
    .alt = Dangos yr holl westeion
calendar-dialog-attendees-too-many-guests = Does dim modd dangos y rhestr westeion oherwydd eu bod yn cynnwys mwy na 50 o westeion.
calendar-dialog-description-label = Disgrifiad
calendar-dialog-description-expand-icon =
    .alt = Dangos y disgrifiad llawn
calendar-dialog-menu-duplicate =
    .label = Digwyddiad dyblyg
calendar-dialog-menu-delete =
    .label = Dileu digwyddiad
calendar-dialog-menu-print =
    .label = Argraffu
calendar-dialog-menu =
    .aria-label = Dewislen rhagor o weithredu
    .title = Dewislen Rhagor o Weithredu
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
        [zero] +{ $additionalCategories } eraill
        [one] +{ $additionalCategories } arall
        [two] +{ $additionalCategories } arall
        [few] +{ $additionalCategories } arall
        [many] +{ $additionalCategories } arall
       *[other] +{ $additionalCategories } arall
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = Dileu Nodyn Atgoffa
calendar-dialog-add-reminder-button = Ychwanegu nodyn atgoffa
calendar-dialog-reminder-select =
    .aria-label = Dewis hyd nodyn atgoffa newydd
calendar-dialog-save-reminder-button = Cadw
calendar-dialog-reminder-event-start = 0 munud cyn hynny
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [one] { $count } munud cyn hynny
        [zero] { $count } munudau ynghynt
        [two] { $count } funud cyn hynny
        [few] { $count } munud cyn hynny
        [many] { $count } munud cyn hynny
       *[other] { $count } munud cyn hynny
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [one] { $count } awr cyn hynny
        [zero] { $count } oriau cyn hynny
        [two] { $count } awr cyn hynny
        [few] { $count } awr cyn hynny
        [many] { $count } awr cyn hynny
       *[other] { $count } awr cyn hynny
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [one] { $count } diwrnod cyn hynny
        [zero] { $count } diwrnodau cyn hynny
        [two] { $count } ddiwrnod cyn hynny
        [few] { $count } diwrnod cyn hynny
        [many] { $count } diwrnod cyn hynny
       *[other] { $count } diwrnod cyn hynny
    }
calendar-dialog-reminder-week-before = 1 wythnos cyn hynny
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] { $count } Atgoffwr
        [zero] { $count } Atgoffwyr
        [two] { $count } Atgoffwr
        [few] { $count } Atgoffwr
        [many] { $count } Atgoffwr
       *[other] { $count } Atgoffwr
    }
calendar-dialog-accept = Yn Mynd
    .title = Yn Mynd
calendar-dialog-accept-tentative = Efallai
    .title = Efallai
calendar-dialog-decline = Ddim yn Mynd
    .title = Ddim yn Mynd
calendar-dialog-join-meeting-button = Ymuno â'r Cyfarfod
calendar-dialog-join-meeting-row-icon =
    .alt = Ymuno â'r Cyfarfod
calendar-dialog-attachments-row-icon =
    .alt = Atodiadau
calendar-dialog-attachments-label = Atodiadau
calendar-dialog-attachment-link-icon =
    .alt = Atodiad cysylltiedig
calendar-dialog-attachments-expand-icon =
    .alt = Dangos pob atodiad
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } Atodiad
        [zero] { $count } Atodiadau
        [two] { $count } Atodiad
        [few] { $count } Atodiad
        [many] { $count } Atodiad
       *[other] { $count } Atodiad
    }
# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } yn mynychu
        [zero] { $count } yn mynychu
        [two] { $count } yn mynychu
        [few] { $count } yn mynychu
        [many] { $count } yn mynychu
       *[other] { $count } yn mynychu
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } efallai
        [zero] { $count } efallai
        [two] { $count } efallai
        [few] { $count } efallai
        [many] { $count } efallai
       *[other] { $count } efallai
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] Mae { $count } wedi gwrthod
        [zero] Mae { $count } wedi gwrthod
        [two] Mae { $count } wedi gwrthod
        [few] Mae { $count } wedi gwrthod
        [many] Mae { $count } wedi gwrthod
       *[other] Mae { $count } wedi gwrthod
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } yn aros penderfyniad
        [zero] { $count } yn aros penderfyniad
        [two] { $count } yn aros penderfyniad
        [few] { $count } yn aros penderfyniad
        [many] { $count } yn aros penderfyniad
       *[other] { $count } yn aros penderfyniad
    }
