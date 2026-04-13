# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Cau
    .title = Cau
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
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = Mae { $going } yn mynychu, { $maybe } o bosib, { $declined } wedi gwrthod, { $pending } yn disgwyl penderfyniad
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
