# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = Clauder
    .title = Clauder
calendar-dialog-menu-button =
    .aria-label = Aperir menu
    .title = Aperir menu
calendar-dialog-back-button =
    .aria-label = Retro
    .title = Retro
calendar-dialog-date-row-icon =
    .alt = Data e ora
calendar-dialog-date-row-recurring-icon =
    .alt = Recurrente
calendar-dialog-location-row-icon =
    .alt = Position
calendar-dialog-description-row-icon =
    .alt = Description
calendar-dialog-reminders-row-icon =
    .alt = Mementos
calendar-dialog-attendees-row-icon =
    .alt = Hospites
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count =
    { $count ->
        [one] { $count } Hospite
       *[other] { $count } Hospites
    }
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = { $going } participante, { $maybe } possibile, { $declined } refusate, { $pening } indecise
calendar-dialog-attendee-organizer = Organisator
calendar-dialog-attendee-optional = Optional
calendar-dialog-icon-attending =
    .alt = Attendente
calendar-dialog-icon-declined =
    .alt = Refusate
calendar-dialog-icon-maybe =
    .alt = Forsan
calendar-dialog-attendees-expand-icon =
    .alt = Monstrar tote le hospites
calendar-dialog-attendees-too-many-guests = Le lista del hospites non pote esser monstrate perque illo contine plus que 50 hospites.
calendar-dialog-description-label = Description
calendar-dialog-description-expand-icon =
    .alt = Monstrar le description integre
calendar-dialog-menu-duplicate =
    .label = Evento duplicate
calendar-dialog-menu-delete =
    .label = Deler evento
calendar-dialog-menu-print =
    .label = Imprimer
calendar-dialog-menu =
    .aria-label = Menu altere actiones
    .title = Menu Altere actiones
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] +{ $additionalCategories } more
    }
    .title = +{ $additionalCategories } more
calendar-dialog-delete-reminder-button =
    .alt = Deler memento
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count =
    { $count ->
        [one] memento
       *[other] mementos
    }
calendar-dialog-accept = Acceptar
    .title = Acceptar
calendar-dialog-accept-tentative = Forsan
    .title = Forsan
calendar-dialog-decline = Non acceptar
    .title = Non acceptar
calendar-dialog-join-meeting-button = Participar al incontro
calendar-dialog-join-meeting-row-icon =
    .alt = Participar al incontro
calendar-dialog-attachments-row-icon =
    .alt = Annexos
calendar-dialog-attachments-label = Annexos
calendar-dialog-attachment-link-icon =
    .alt = Annexo ligate
calendar-dialog-attachments-expand-icon =
    .alt = Monstrar tote le annexos
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label =
    { $count ->
        [one] { $count } annexo
       *[other] { $count } annexos
    }

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going =
    { $count ->
        [one] { $count } attendente
       *[other] { $count } attendente
    }
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe =
    { $count ->
        [one] { $count } forsan
       *[other] { $count } forsan
    }
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined =
    { $count ->
        [one] { $count } refusate
       *[other] { $count } refusate
    }
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending =
    { $count ->
        [one] { $count } pendente
       *[other] { $count } pendente
    }
